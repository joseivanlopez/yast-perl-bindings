package simple1;

BEGIN { $TYPEINFO{hello} = ["function", "string"]; }
sub hello
{
    return "Hello, world";
}

1;
