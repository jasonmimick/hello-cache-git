Class Foo.Dude Extends (%Persistent, %Populate, %XML.Adaptor)
{

Property Name as %String;

Property ShoeSize as %Integer;

Method Hello() {
    write "Dude",..Name," says hi!",!
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
<DataLocation>^Foo.DudeD</DataLocation>
<DefaultData>DudeDefaultData</DefaultData>
<ExtentSize>100000</ExtentSize>
<IdLocation>^Foo.DudeD</IdLocation>
<IndexLocation>^Foo.DudeI</IndexLocation>
<StreamLocation>^Foo.DudeS</StreamLocation>
<Type>%Library.CacheStorage</Type>
</Storage>
}

