Class Form.Test.Address Extends (%SerialObject, Form.Adaptor, %Populate)
{

Property House As %Integer(DISPLAYNAME = "House", MAXVAL = 999, MINVAL = 1);

/// The street address.
Property Street As %String(DISPLAYNAME = "Street", MAXLEN = 80, POPSPEC = "Street()");

/// The city name.
Property City As %String(DISPLAYNAME = "City", MAXLEN = 80, POPSPEC = "City()");

Storage Default
{
<Data name="AddressState">
<Value name="1">
<Value>House</Value>
</Value>
<Value name="2">
<Value>Street</Value>
</Value>
<Value name="3">
<Value>City</Value>
</Value>
</Data>
<State>AddressState</State>
<StreamLocation>^Form.Test.AddressS</StreamLocation>
<Type>%Storage.Serial</Type>
}

}
