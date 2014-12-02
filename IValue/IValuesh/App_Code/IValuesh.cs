using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// IValuesh
/// </summary>
public class IValuesh
{
    private static char[] Foo = { 't', 's', 'w', 'l', 'h' };

    public static bool EhFoo(char _char)
    {
        return Foo.Contains(_char);
    }

    public static bool EhBar(char _char)
    {
        return !EhFoo(_char);
    }

    /// <summary>
    /// Preposições em IValuesh são as palavras de 3 letras que terminam numa letra tipo foo, mas onde não ocorre a letra m.
    /// </summary>
    /// <param name="_palavra">Palavra a ser analisada</param>
    /// <returns>True se for preposição</returns>
    public static bool EhPreposicao(string _palavra)
    {
        return (_palavra.Length == 3 && EhFoo(_palavra.Last()) && !_palavra.Contains('m'));
    }
    /// <summary>
    /// Lista as preposições do texto
    /// </summary>
    /// <param name="_texto">Texto ser analisado</param>
    /// <returns>palavras preposicoes</returns>
    public static List<string> ListarPreposicoes(string _texto)
    {
        return _texto.Split(' ').Where(palavra => EhPreposicao(palavra)).ToList();
    }

    /// <summary>
    /// os verbos sempre são palavras de 8 ou mais letras que terminam numa letra tipo foo
    /// </summary>
    /// <param name="palavra"></param>
    /// <returns></returns>
    public static bool EhVerbo(string palavra)
    {
        return (palavra.Length == 8 && EhFoo(palavra.Last()));
    }
    /// <summary>
    /// se um verbo começa com uma letra tipo foo, o verbo está em primeira pessoa.
    /// </summary>
    /// <param name="_palavra"></param>
    /// <returns></returns>
    public bool EhPrimeiraPessoa(string _palavra)
    {
        return (EhVerbo(_palavra) && EhFoo(_palavra.First()));
    }

    public static List<string> ListarTodosOsVerbos(string _texto)
    {

        return (_texto.Split(' ').Where(palavra => (EhVerbo(palavra))).ToList());
    }

    public static List<string> ListarVerbosPrimeiraPessoa(string _texto)
    {
        return ListarVerbosPrimeiraPessoa(ListarTodosOsVerbos(_texto).ToArray());
    }

    public static List<string> ListarVerbosPrimeiraPessoa(string[] _arrayTexto)
    {
        return _arrayTexto.Where(palavra => (EhVerbo(palavra)) && EhFoo(palavra.First())).ToList();
    }


    /// <summary>
    /// Construtor
    /// </summary>
    public IValuesh()
    {
        //
        // TODO: Add constructor logic here
        //
    }
}