package pkg
{
    [Bindable]
    [RemoteClass(alias="pkg.User")]
    public class User
    {
        
        private var _id:int;
        private var _firstName:String;
        private var _lastName:String;
        
        public function User()
        {
            super();
        }
        
        public function get id():int
        {
            return _id;
        }

        public function set id(value:int):void
        {
            _id = value;
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