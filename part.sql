-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 18, 2024 at 09:24 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `part`
--

CREATE TABLE `part` (
  `PartID` varchar(10) NOT NULL,
  `PartName` varchar(200) DEFAULT NULL,
  `ContentPart` varchar(1000) DEFAULT NULL,
  `RuncodeContent` varchar(500) DEFAULT NULL,
  `ResultRuncode` varchar(1000) DEFAULT NULL,
  `Example` varchar(1000) DEFAULT NULL,
  `UnitID` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `part`
--

INSERT INTO `part` (`PartID`, `PartName`, `ContentPart`, `RuncodeContent`, `ResultRuncode`, `Example`, `UnitID`) VALUES
('P01', 'ภาษา C คืออะไร ?', 'C - Programming Language หรือ ภาษาซี \r\nคือ ภาษาที่ใช้สำหรับพัฒนาโปรแกรมทั่วไป เพราะมีความ\r\nยืดหยุ่นสูง ออกแบบมาให้สามารถทำงานกับคำสั่งพื้น\r\nฐานของคอมพิวเตอร์ได้อย่างมีประสิทธิภาพ\r\n\r\nภาษาซีพัฒนาขึ้นระหว่าง ค.ศ. 1969 - 1973 โดย Dennis Rittchie ค่อย ๆ เป็นที่นิยมขึ้นจนเริ่มใช้กัน\r\nอย่างแพร่หลาย จนกระทั้งปี ค.ศ.1989 มีการกำหนด\r\nมาตรฐานของภาษาซีเรียกว่า “ANSI C” ขึ้น และใช้เป็น\r\nมาตรฐานในการพัฒนาภาษาคอมพิวเตอร์รุ่นใหม่ ๆ ต่อไป', '', '', '', 'U01'),
('P02', 'ทำไมภาษา C ถึงสำคัญ', 'เป็นหนึ่งในภาษาโปรแกรมที่ได้รับความนิยมมากที่สุดในโลก\r\nเป็นพื้นฐานไปสู่ภาษาโปรแกรมอื่นๆ เช่น Java , Python , C++ เป็นต้น\r\nภาษา C สามารถในการพัฒนาแอปพลิเคชั่น\r\n      และเทคโนโลยีต่างๆอีกมากมาย', '#include <stdio.h>  int main() {   printf(\"Hello World!\");   return 0; }', 'Hello World!', '#include <stdio.h>  int main() {   printf(\"Hello World!\");   return 0; }', 'U01'),
('P03', 'ขั้นตอนการทำงาน', 'Source code คือ เขียน C Code ขึ้นเพื่อสั่งงาน\r\nCompile คือ นำ C Code มาแปลเป็นภาษาที่เครื่อง\r\n     คอมพิวเตอร์สามารถอ่านได้ โดยจะอ่าน C Code    \r\n     ทั้งหมดตั้งแต่ต้นจนจบ แล้วแปลผลทีเดียว\r\nLink คือ เชื่อมโยงโปรแกรมภาษาเครื่องคอมพิวเตอร์\r\n     เข้ากับ library function ของภาษาซี\r\nRun คือ ประมวลคำสั่งเพื่อแสดงผล ', '', '', '', 'U01'),
('P04', 'ไวยากรณ์จากโค้ดด้านบน', 'บรรทัดที่ 1: #include <stdio.h>\r\nเป็นไลบรารีไฟล์ส่วนหัวที่ทำงานกับฟังก์ชันอินพุตและ\r\nเอาต์พุต เช่น printf() (ใช้ในบรรทัดที่4) ไฟล์ส่วนหัวเพิ่ม\r\nฟังก์ชันการทำงานให้กับโปรแกรม C\r\n\r\nบรรทัดที่ 2: บรรทัดว่าง  เว้นบรรทัดไว้ เพื่อทำให้โค้ดอ่านง่ายขึ้น\r\n\r\nบรรทัดที่ 3: int main()\r\nจะปรากฏในโค้ดภาษา C เสมอ สิ่งนี้เรียกว่า ฟังก์ชัน\r\nคำสั่งใดๆ ภายในวงเล็บปีกกา {...} จะถูกดำเนินการ\r\n\r\nบรรทัดที่ 4: printf()\r\nเป็นฟังก์ชันที่ใช้ในการส่งออก/พิมพ์ข้อความไปยัง\r\nหน้าจอ ในตัวอย่าง จะพิมพ์ข้อความว่า \"Hello World!\"\r\nและอย่าลืมที่จบคำสั่งด้วยเครื่องหมาย ; เสมอ\r\n\r\nบรรทัดที่ 5: return 0\r\nจบการทำงานฟังก์ชัน main()\r\n\r\nบรรทัดที่ 6: }\r\nเพื่อสิ้นสุดฟังก์ชัน main()\r\n', '#include <stdio.h>  int main() {   printf(\"Hello World!\");   return 0; }', 'Hello World!', '', 'U02'),
('P05', 'Statement(คำสั่งการทำงาน)', 'Statements ในภาษาซี คือ คำสั่งต่าง ๆ ที่ประกอบ\r\nขึ้นจนเป็นตัวโปรแกรม ตัวอย่างเช่น\r\nprintf(\"Hello World!\"); \r\n\r\nคำสั่งต่อไปนี้ \"สั่ง\" คอมไพเลอร์ให้พิมพ์ข้อความ \r\n\"Hello World\" ลงบนหน้าจอ\r\nสิ่งสำคัญคือต้องลงท้ายคำสั่งด้วยเครื่องหมาย\r\nอัฒภาค ( ; ) \r\n\r\n**หากลืมเครื่องหมายอัฒภาค ( ; ) จะเกิดข้อผิด\r\nพลาดและโปรแกรมจะไม่ทำงาน', '', '', '', 'U02'),
('P06', 'Many Statements', 'โปรแกรม C ส่วนใหญ่ประกอบด้วยคำสั่งจำนวนมาก\r\nคำสั่งต่างๆ จะถูกดำเนินการ ทีละคำสั่งตามลำดับเดียว\r\nกับที่เขียนไว้', '#include <stdio.h>  int main() {   printf(\"Hello World!\");   printf(\"Have a good day!\");   return 0; }\r\n', 'Hello World!Have a good day!', 'printf(\"Hello World!\"); printf(\"Have a good day!\"); return 0;', 'U02'),
('P07', 'จากตัวอย่างข้างต้', 'จากตัวอย่างข้างต้น จะมีสามคำสั่ง :\r\nprintf(\"Hello World!\");\r\n      พิมพ์ \"Hello World!\" ไปที่หน้าจอ\r\n\r\nprintf(\"Have a good day!\");\r\n      พิมพ์ \"Have a good day!\" ไปที่หน้าจอ\r\n\r\nreturn 0;\r\n      จบโปรแกรม C', '', '', '', 'U02'),
('P08', 'Output (พิมพ์ข้อความ)', 'การส่งออกคำหรือพิมพ์ข้อความในภาษา C \r\nจะใช้คำสั่ง: printf()\r\n', '', 'Hello World!', '#include <stdio.h>  int main() {   printf(\"Hello World!\");   return 0; }', 'U03'),
('P09', 'Double Quotes ', 'เมื่อไหร่ก็ตามที่ต้องการจะระบุคำหรือประโยคนั้นเป็นข้อความ จะต้องใส่เครื่อง \"\" ครอบประโยคหรือคำนั้นๆ\r\nเสมอ\r\n\r\n\r\n', '', '', 'printf(\"This word will work!\");', 'U03'),
('P10', 'Many printf()', 'คำสั่ง printf() สามารถเรียกใช้เท่าไหร่ก็ได้ โดยข้อความจะไม่ขึ้นบรรทัดใหม่\r\n\r\n\r\n', '#include <stdio.h>  int main() {   printf(\"Hello World!\");   printf(\"I am learning C.\");   printf(\"And it is awesome!\");   return 0; }\r\n', 'Hello World!I am learning C.And it is awesome!', '#include <stdio.h>  int main() {   printf(\"Hello World!\");   printf(\"I am learning C.\");   printf(\"And it is awesome!\");   return 0; }\r\n', 'U03'),
('P11', 'New Lines', 'หากต้องการขึ้นบรรทัดใหม่ ให้ใส่อักขระ \\n ภายใน \"...\"\r\n', '#include <stdio.h>  int main() {   printf(\"Hello World!\\n\");   printf(\"I am learning C.\");\r\n\r\n  printf(\"Hello World!\\nI am learning C.\");   return 0; }', 'Hello World! \r\nI am learning C.Hello World! \r\nI am learning C.', '#include <stdio.h>  int main() {   printf(\"Hello World!\\n\");\r\n  printf(\"I am learning C.\");   return 0; }', 'U03'),
('P12', '', '', '', 'Hello World!\r\nI am learning C.', '#include <stdio.h>  int main() {   printf(\"Hello World!\\nI am learning C.\");   return 0; }', 'U03'),
('P13', 'Single-line Comments', 'หากต้องการปิดการดำเนินการบรรทัดนั้น บรรทัดเดียว ให้ใช้เครื่องหมาย //  ข้อความใดๆหลังเครื่องหมายนี้จะ\r\nถูกละเว้นจากการคอมไพเลอร์ \r\nหรือก็คือจะไม่ถูกดำเนินการนั่นเอง', '#include <stdio.h>  int main() {   //printf(\"comment\");   printf(\"Hello world!\");\r\n   printf(\"Hello world!\");//printf(\"comment\");   return 0; }\r\n', 'Hello world!Hello world', '// printf(\"comments\"); printf(\"Hello World!\"); \r\nprintf(\"Hello World!\");// printf(\"Comments\");', 'U04'),
('P14', 'Multi-line Comments', 'หากต้องการปิดการดำเนินการหลายๆบรรทัดให้ขึ้นต้น\r\nด้วย /* และจบด้วย */ ข้อความที่อยู่ระหว่าง /* และ*/ จะถูกปิดการดำเนินการ', '#include <stdio.h>  int main() {      /*printf(\"This is comments\");\r\n     printf(\"C comments\");\r\n     comments*/\r\n     printf(\"Hello world!\");   return 0; }\r\n', 'Hello world!', '/*printf(\"This is comments\");\r\nprintf(\"C comments\");\r\ncomments*/\r\nprintf(\"Hello world!\");', 'U04'),
('P15', 'C Variables ตัวแปร', 'ตัวแปรคือภาชนะสำหรับเก็บค่าข้อมูล เช่น ตัวเลขและอักขระ\r\nในภาษา C มีตัวแปรหลายประเภทซึ่งจะกำหนดด้วยชื่อประเภทตัวแปรที่ต่างกัน ตัวอย่างเช่น:\r\n•	int เก็บจำนวนเต็ม โดยไม่มีทศนิยม เช่น123หรือ-123\r\n•	float เก็บตัวเลขทศนิยม เช่น19.99หรือ-19.99\r\n•	char เก็บอักขระเดี่ยว เช่น\'a\'หรือ\'B\'อักขระจะล้อมรอบด้วยเครื่องหมายคำพูดเดี่ยว\r\n', '', '', '', 'U05'),
('P16', 'Declaring Variables การประกาศตัวแปร (แบบกำหนดค่าก่อน)', 'ใน int myNum = 15; โดยเริ่มจากประกาศประเภทตัวแปร(int) จากนั้นตั้งชื่อให้กับตัวแปรเพื่อใช้ในการเก็บค่า(myName) และเครื่องหมาย = ใช้เพื่อกำหนดค่าให้กับตัวแปร เพราะฉะนั้น ตัวแปร myNumจะมีค่าเป็นจำนวนเต็มเท่ากับ 15', '', '', 'int myNum = 15;\r\nfloat myHeight = 165.50;\r\n', 'U05'),
('P17', 'Declaring Variables การประกาศตัวแปร (แบบกำหนดค่าภายหลัง)', 'ใน myNum = 15; จะเป็นการกำหนดค่าให้ myNum ภายหลังจากประกาศตัวแปร(myNum)แล้ว', '', '', 'int myNum;\r\nmyNum = 15;\r\n', 'U05'),
('P18', 'Output Variables', 'จากบทเรียน Output ได้เรียนรู้แล้ว ว่าเราสามารถส่งออกค่าหรือพิมพ์ข้อความด้วย printf() ฟังก์ชั่นได้', '', '', '', 'U05'),
('P19', 'Format Specifiers ตัวระบุรูปแบบ', 'ตัวระบุรูปแบบจะใช้ร่วมกับprintf() ฟังก์ชันเพื่อบอกคอมไพเลอร์ว่าตัวแปรกำลังจัดเก็บข้อมูลประเภทใด ตัวระบุรูปแบบจะเริ่มต้นด้วยเครื่องหมายเปอร์เซ็นต์ % ตามด้วยอักขระ ตัวอย่างเช่น หากต้องการส่งออกค่าของintตัวแปร ให้ใช้ตัวระบุรูปแบบ%dที่ล้อมรอบด้วยเครื่องหมายคำพูดคู่ (\"\")ภายใน printf()ฟังก์ชัน หากต้องการพิมพ์แบบอื่น ๆ ให้ใช้ %c สำหรับ charและ%f สำหรับ float', '#include <stdio.h>\r\nint main() {\r\nint myNum = 15;             \r\nfloat myHeight = 165.50;\r\nchar myLetter = \'D\';        \r\n\r\nprintf(\"%d\\n\", myNum);\r\nprintf(\"%f\\n\", myHeight);\r\nprintf(\"%c\\n\", myLetter);\r\nreturn 0;\r\n}\r\n', '15\r\n165.500000\r\nD\r\n', 'int myNum = 15;\r\nfloat myHeight = 165.50;\r\nchar myLetter = \'D\';\r\n\r\nprintf(\"%d\", myNum); // ผลลัพธ์จะได้เท่ากับ 15\r\nprintf(\"%f\", myHeight); //ผลลัพธ์จะได้เท่ากับ 165.500000\r\nprintf(\"%c\", myLetter); // ผลลัพธ์จะได้เท่ากับ D\r\n\r\n', 'U05'),
('P20', 'การใช้รวมกับข้อความ', 'หากต้องการรวมทั้งข้อความและตัวแปร ให้แยกด้วยเครื่องหมาย , ภายใน printf()ฟังก์ชัน', '', '', 'int myNum = 15;\r\nprintf(\"My favorite number is: %d\", myNum);\r\n', 'U05'),
('P21', 'พิมพ์ค่าโดยไม่มีตัวแปร', 'สามารถพิมพ์ค่าได้โดยไม่ต้องเก็บค่าไว้ในตัวแปร เพียงใช้ตัวระบุรูปแบบที่ถูกต้อง', '#include <stdio.h>\r\nint main() {\r\nprintf(\"My favorite number is: %d\\n\", 15);\r\nprintf(\"My favorite letter is: %c\", \'D\');\r\n  	return 0;\r\n}\r\n', 'My favorite number is: 15\r\nMy favorite letter is: D\r\n', 'printf(\"My favorite number is: %d\", 15);\r\nprintf(\"My favorite letter is: %c\", \'D\');\r\n', 'U05'),
('P22', 'การเปลี่ยนแปลงค่าตัวแปร', 'หากต้องการกำหนดค่าใหม่ให้กับตัวแปรที่ได้ประกาศไว้ก่อนแล้ว ค่าใหม่จะไปแทนที่ค่าเดิม', '', '', 'int myNum = 15;  // myNum = 15\r\nmyNum = 10;  //  myNum จะเปลี่ยนค่าเป็น 10\r\n', 'U05'),
('P23', 'Add Variables Together', 'หากต้องการเพิ่มค่าตัวแปรให้กับตัวแปรอื่น สามารถใช้เครื่องหมาย + ระหว่างตัวแปรทั้งสอง', '#include <stdio.h>\r\nint main() {\r\n  	int x = 5;\r\n  	int y = 6;\r\n  int sum = x + y;\r\n  printf(\"%d\", sum);\r\n 	 return 0;\r\n}\r\n', '11', 'int x = 5;\r\nint y = 6;\r\nint sum = x + y;\r\nprintf(\"%d\", sum);\r\n', 'U05'),
('P24', 'ประกาศตัวแปรหลายตัว', 'หากต้องการประกาศตัวแปรชนิดเดียวกันมากกว่าหนึ่งตัว ให้คั่นด้วยเครื่องหมาย ,', '', '', 'int x = 5, y = 6, z = 50;\r\nprintf(\"%d\", x + y + z);\r\n', 'U05'),
('P25', 'ชื่อตัวแปร', 'ตัวแปรในภาษา C ทั้งหมดจะต้อง ระบุด้วยชื่อที่ไม่ซ้ำกัน\r\nชื่อเฉพาะเหล่านี้เรียกว่า ตัวระบุ (identifiers)\r\nตัวระบุอาจเป็นชื่อสั้นๆ เช่น x และ y หรือชื่อที่อธิบายรายละเอียดมากขึ้น (age, sum, totalVolume)\r\nกฎทั่วไปสำหรับการตั้งชื่อตัวแปรมีดังนี้\r\n•	ชื่อสามารถประกอบด้วยตัวอักษร ตัวเลข และเครื่องหมายขีดล่าง\r\n•	ชื่อต้องเริ่มต้นด้วยตัวอักษรหรือเครื่องหมายขีดล่าง (_)\r\n•	ชื่อต้องคำนึงถึงตัวพิมพ์เล็ก/ใหญ่ ตัวอย่าง myVar และ myvar เป็นตัวแปรที่แตกต่างกัน\r\n•	ชื่อไม่สามารถมีช่องว่างหรืออักขระพิเศษได้ เช่น !, #, % เป็นต้น\r\n•	คำสงวน เช่น int ไม่สามารถนำมาใช้เป็นชื่อได้\r\n', '', '', '', 'U05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `part`
--
ALTER TABLE `part`
  ADD PRIMARY KEY (`PartID`),
  ADD KEY `fk_part_unit_UnitID` (`UnitID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `part`
--
ALTER TABLE `part`
  ADD CONSTRAINT `fk_part_unit_UnitID` FOREIGN KEY (`UnitID`) REFERENCES `unit` (`UnitID`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
