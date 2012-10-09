#pragma strict
private var myTransform:Transform;

// Called before update
function Start () {
	myTransform = transform;
}

// Called every frame
/*
function Update () {
	var gyro:Quaternion = Input.gyro.attitude;

	gyro.x *= -1.0;
	gyro.y *= -1.0;

	myTransform.localRotation = gyro;
}
*/
function Update ()
{
     #if UNITY_IPHONE  ||  UNITY_ANDROID
     //#if UNITY_ANDROID
    
     var gyro:Quaternion = Input.gyro.attitude;
     gyro.x *= -1.0;
     gyro.y *= -1.0;
    
     myTransform.localRotation = gyro;
    
     #else
    
     var mousePos:Vector2 = Vector2(Input.mousePosition.x/Screen.width-0.5,Input.mousePosition.y/Screen.height-0.5)*2;
     myTransform.rotation = Quaternion.Euler(Vector3(mousePos.y,-mousePos.x,0)*180);
    
     #endif
}
