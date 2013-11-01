package pkg
{
    [Bindable]
    [RemoteClass(alias="pkg.User")]
    public class User
    {
        
        private var _firstName:String;
        private var _lastName:String;
        
        public function User()
        {
            super();
        }
        
        
        public function get firstName():String
        {
            return _firstName;
        }

        public function set firstName(value:String):void
        {
            _firstName = value;
        }

        public function get lastName():String
        {
            return _lastName;
        }

        public function set lastName(value:String):void
        {
            _lastName = value;
        }

        
    }
}