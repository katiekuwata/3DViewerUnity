#pragma strict
private var myTransform:Transform;

// Called before update
function Start () {
	myTransform = transform;
}

// Called every frame
function Update () {
	var gyro:Quaternion = Input.gyro.attitude;

	gyro.x *= -1.0;
	gyro.y *= -1.0;

	myTransform.localRotation = gyro;
}