#include <Servo.h>

// Create servo object to control a servo
Servo myServo1;
Servo myServo2;
Servo myServo3;
Servo myServo4;
Servo myServo5;

// Create a union to easily convert float to byte
union BtoF
{
  byte b[16];
  float fval;
};

// Name for Union
BtoF u1;
BtoF u2;
BtoF u3;
BtoF u4;
BtoF u5;

// Create to buffer
const int buffer_size = 16;
byte buf[buffer_size];

// Create the variable to be read
float myVal1;
float myVal2;
float myVal3;
float myVal4;
float myVal5;

// Setup
void setup()
{
  // initialize serial, use the same boudrate in the Simulink Config block
  Serial.begin(115200);
  myServo1.attach(8); // Attaches the servo on pin 9 to the servo object
  myServo2.attach(9);
  myServo3.attach(10);
  myServo4.attach(11);
  myServo5.attach(12);
}

// Main loop
void loop()
{
  if (Serial.available() > 0)
  {
    char caractere = Serial.read();

    if (caractere == 'A')
    {
      // Read to data from Matlab
      myVal1 = readFromMatlab(caractere);
      //delay(0.1);

      // Control to Servo Motor
      int servoPosition1 = myVal1;
      servoPosition1 = constrain(servoPosition1, 0, 120);
      myServo1.write(servoPosition1);

      // Write to Matlab
      writeToMatlab(myVal1);
    }
    else if (caractere == 'B')
    {
      // Read to data from Matlab
      myVal2 = readFromMatlab(caractere);
      //delay(0.1);

      // Control to Servo Motor
      int servoPosition2 = myVal2;
      servoPosition2 = constrain(servoPosition2, 0, 120);
      myServo2.write(servoPosition2);

      // Write to Matlab
      writeToMatlab(myVal2);

    }
    else if (caractere == 'C')
    {
      // Read to data from Matlab
      myVal3 = readFromMatlab(caractere);
      //delay(0.1);

      // Control to Servo Motor
      int servoPosition3 = myVal3;
      servoPosition3 = constrain(servoPosition3, 0, 120);
      myServo3.write(servoPosition3);

      // Write to Matlab
      writeToMatlab(myVal3);
    }
    else if (caractere == 'D')
    {
      // Read to data from Matlab
      myVal4 = readFromMatlab(caractere);
      //delay(0.1);

      // Control to Servo Motor
      int servoPosition4 = myVal4;
      servoPosition4 = constrain(servoPosition4, 0, 120);
      myServo4.write(servoPosition4);

      // Write to Matlab
      writeToMatlab(myVal4);
    }
    else if (caractere == 'E')
    {
      // Read to data from Matlab
      myVal5 = readFromMatlab(caractere);
      //delay(0.1);

      // Control to Servo Motor
      int servoPosition5 = myVal5;
      servoPosition5 = constrain(servoPosition5, 0, 120);
      myServo5.write(servoPosition5);

      // Write to Matlab
      writeToMatlab(myVal5);
    }
  }
}

float readFromMatlab(char caractere)
{
  if (caractere == 'A')
  {
    // Read a sequence of bytes from the serial port until a specific character or sequence of characters is found
    int bytesRead = Serial.readBytesUntil('\r\n', buf, buffer_size);
    for (int i = 0; i < buffer_size; i++)
    {
      u1.b[i] = buf[i];
    }
    float output = u1.fval;
    return output;
  }
  else if (caractere == 'B')
  {
    // Read a sequence of bytes from the serial port until a specific character or sequence of characters is found
    int bytesRead = Serial.readBytesUntil('\r\n', buf, buffer_size);
    for (int i = 0; i < buffer_size; i++)
    {
      u2.b[i] = buf[i];
    }
    float output = u2.fval;
    return output;
  }
  else if (caractere == 'C')
  {
    // Read a sequence of bytes from the serial port until a specific character or sequence of characters is found
    int bytesRead = Serial.readBytesUntil('\r\n', buf, buffer_size);
    for (int i = 0; i < buffer_size; i++)
    {
      u3.b[i] = buf[i];
    }
    float output = u3.fval;
    return output;
  }
  else if (caractere == 'D')
  {
    // Read a sequence of bytes from the serial port until a specific character or sequence of characters is found
    int bytesRead = Serial.readBytesUntil('\r\n', buf, buffer_size);
    for (int i = 0; i < buffer_size; i++)
    {
      u4.b[i] = buf[i];
    }
    float output = u4.fval;
    return output;
  }
  else if (caractere == 'E')
  {
    // Read a sequence of bytes from the serial port until a specific character or sequence of characters is found
    int bytesRead = Serial.readBytesUntil('\r\n', buf, buffer_size);
    for (int i = 0; i < buffer_size; i++)
    {
      u5.b[i] = buf[i];
    }
    float output = u5.fval;
    return output;
  }
}

// Convert a float value to a byte array using a pointer
void writeToMatlab(float number)
{
  byte *b = (byte *)&number;
  Serial.write(b, 4);
  Serial.write(13); // "\r" CR
  Serial.write(10); // "\n" LF
}