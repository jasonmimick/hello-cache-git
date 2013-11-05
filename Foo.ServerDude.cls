Class Foo.ServerDude Extends (%Persistent, %Populate, %XML.Adaptor)
{

Property Name As %String;

Property ShoeSize As %Integer;

Method Hello()
{
	Write "Hello Dude ",name,!
}

<Storage name="Default">
<Data name="ServerDudeDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Name</Value>
</Value>
<Value name="3">
<Value>ShoeSize</Value>
</Value>
</Data>
<DataLocation>^Foo.ServerDudeD</DataLocation>
<DefaultData>ServerDudeDefaultData</DefaultData>
<ExtentSize>100000</ExtentSize>
<IdLocation>^Foo.ServerDudeD</IdLocation>
<IndexLocation>^Foo.ServerDudeI</IndexLocation>
<StreamLocation>^Foo.ServerDudeS</StreamLocation>
<Type>%Library.CacheStorage</Type>
</Storage>
}

