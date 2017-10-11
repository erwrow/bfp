boolean boton(int x, int y, String leyenda, int tam_text_or)
{
  float tam_caja = abecedario(leyenda, 15) + 2;
  textSize(15);
  fill(100);
  strokeWeight(2);
  rect(x - 1, y - 1, tam_caja + 6, 24, 5);
  strokeWeight(1);
  fill(200);
  rect(x + 2, y + 2, tam_caja, 18, 3);
  fill(0);
  text(leyenda, x + 4, y + 16);
  if((mouseX > x) && (mouseX < (x + tam_caja + 4)) && (mouseY > y) && (mouseY < (y + 20)))
  {
    fill(200);
    strokeWeight(2);
    rect(x - 1, y - 1, tam_caja + 6, 24, 5);
    strokeWeight(1);
    fill(100);
    rect(x + 2, y + 2, tam_caja, 18, 3);
    fill(255);
    text(leyenda, x + 4, y + 16);
    if(mousePressed)
    {
      textSize(tam_text_or);
      return true;
    }
  }
  fill(255);
  textSize(tam_text_or);
  return false;
}

float abecedario(String texto, float tam)
{
  float longitud = 0;
  char[] texto_letras = texto.toCharArray();
  for(int i = 0; i < texto_letras.length; i++)
  {
    switch(texto_letras[i]) 
    {
      case 'a': 
        longitud += 10.0;
        break;
      case 'A': 
        longitud += 14.0;
        break;
      case 'b': 
        longitud += 10.0;
        break;
      case 'B': 
        longitud += 9.0;
        break;
      case 'c': 
        longitud += 9.0;
        break;
      case 'C': 
        longitud += 12.0;
        break;
      case 'd': 
        longitud += 10.0;
        break;
      case 'D': 
        longitud += 13.0;
        break;
      case 'e': 
        longitud += 10.0;
        break;
      case 'E': 
        longitud += 9.0;
        break;
      case 'f': 
        longitud += 8.0;
        break;
      case 'F': 
        longitud += 9.0;
        break;
      case 'g': 
        longitud += 10.0;
        break;
      case 'G': 
        longitud += 12.0;
        break;
      case 'h': 
        longitud += 9.0;
        break;
      case 'H': 
        longitud += 11.0;
        break;
      case 'i': 
        longitud += 2.0;
        break;
      case 'I': 
        longitud += 2.0;
        break;
      case 'j': 
        longitud += 8.0;
        break;
      case 'J': 
        longitud += 7.0;
        break;
      case 'k': 
        longitud += 10.0;
        break;
      case 'K': 
        longitud += 11.0;
        break;
      case 'l': 
        longitud += 3.0;
        break;
      case 'L': 
        longitud += 9.0;
        break;
      case 'm': 
        longitud += 15.0;
        break;
      case 'M': 
        longitud += 14.0;
        break;
      case 'n': 
        longitud += 9.0;
        break;
      case 'N': 
        longitud += 11.0;
        break;
      case 'ñ': 
        longitud += 9.0;
        break;
      case 'Ñ': 
        longitud += 11.0;
        break;
      case 'o': 
        longitud += 11.0;
        break;
      case 'O': 
        longitud += 14.0;
        break;
      case 'p': 
        longitud += 10.0;
        break;
      case 'P': 
        longitud += 9.0;
        break;
      case 'q': 
        longitud += 10.0;
        break;
      case 'Q': 
        longitud += 15.0;
        break;
      case 'r': 
        longitud += 6.0;
        break;
      case 'R': 
        longitud += 11.0;
        break;
      case 's': 
        longitud += 7.0;
        break;
      case 'S': 
        longitud += 10.0;
        break;
      case 't': 
        longitud += 6.0;
        break;
      case 'T': 
        longitud += 12.0;
        break;
      case 'u': 
        longitud += 9.0;
        break;
      case 'U': 
        longitud += 11.0;
        break;
      case 'v': 
        longitud += 10.0;
        break;
      case 'V': 
        longitud += 12.0;
        break;
      case 'w': 
        longitud += 15.0;
        break;
      case 'W': 
        longitud += 16.0;
        break;
      case 'x': 
        longitud += 11.0;
        break;
      case 'X': 
        longitud += 11.0;
        break;
      case 'y': 
        longitud += 10.0;
        break;
      case 'Y': 
        longitud += 12.0;
        break;
      case 'z': 
        longitud += 9.0;
        break;
      case 'Z': 
        longitud += 14.0;
        break;
      case ',': 
        longitud += 4.0;
        break;
      case '.': 
        longitud += 4.0;
        break;
      case '-': 
        longitud += 9.0;
        break;
      case '_': 
        longitud += 9.0;
        break;
      case ' ': 
        longitud += 6.0;
        break;
      default:
        longitud += 16.0;
        println("default");
        break;
    }
  }
  return ((tam * longitud) / 15.0);
}