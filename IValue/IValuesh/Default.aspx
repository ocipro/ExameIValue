<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>IValuesh - Exame I-Value - Desenvolvedor</title>
    <link href="Content/IValuesh.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="divTitulo">
            <span>Exame I-Value – Desenvolvedor</span>
            <img id="imgLogo" />
        </div>
        <hr>
        <p>
            Faça o download dos textos A e B nos endereços abaixo:
        </p>
        <p>
            Texto A - <a href="https://raw.github.com/I-Value/ExameIValue/master/textoA.txt">https://raw.github.com/I-Value/ExameIValue/master/textoA.txt</a>
        </p>
        <p>
            Texto B - <a href="https://raw.github.com/I-Value/ExameIValue/master/textoB.txt">https://raw.github.com/I-Value/ExameIValue/master/textoB.txt</a>
        </p>
        <p>
            Favor enviar questões abaixo respondidas. Criar um aplicativo na linguagem de sua preferência e efetuar o commit do
			código no repositório abaixo:
        </p>
        <p>
            <a href="https://github.com/I-Value/ExameIValue">https://github.com/I-Value/ExameIValue</a>
        </p>
        <div id="divQuestao1">
            <div class="divQuestaoTitulo">
                QUESTÃO 1 – CONTAR PREPOSIÇÕES
            </div>
            <div id="divQuestao1Texto">
                <p>
                    Os textos acima foram escritos no misterioso idioma IValuesh. Após muitos anos de estudo, os linguistas já conhecem
				algumas características desse idioma.
                </p>
                <p>
                    Primeiramente, as letras IValuesh são classificadas em dois grupos: as letras t, s, w, l e h são chamadas “letras tipo
				foo“, enquanto que as demais são conhecidas como “letras tipo bar“.
                </p>
                <p>
                    Os linguistas descobriram que as preposições em IValuesh são as palavras de 3 letras que terminam numa letra tipo
				foo, mas onde não ocorre a letra m. Portanto, é fácil ver que existem 13 preposições no Texto A. E no Texto B, quantas
				preposições existem?
                </p>
            </div>
        </div>
        <div id="divResposta1">
            <span id="divResposta1Label">Resposta:</span>
            <p id="P1">
                <p>
                    <b>Preposições texto A: </b>
                    <ul>
                        <asp:Label ID="lblPreposicoesA" runat="server"></asp:Label>
                    </ul>
                </p>
                <p>
                    <b>Total de Preposições Texto A: </b>
                    <asp:Label ID="lblTotalPreposicoesA" runat="server"></asp:Label>
                </p>
                <p>
                    <b>Preposições texto B: </b>
                    <ul>
                        <asp:Label ID="lblPreposicoesB" runat="server"></asp:Label>
                    </ul>
                </p>
                <p>
                    <b>Total de Preposições Texto B: </b>
                    <asp:Label ID="lblTotalPreposicoesB" runat="server"></asp:Label>
                </p>
            </p>
        </div>
        <div id="divQuestao2">
            <div class="divQuestaoTitulo">
                QUESTÃO 2 – CONTAR VERBOS
            </div>
            <div id="divQuestao2Texto">
                <p>
                    Outro fato interessante descoberto pelos linguistas é que, no IValuesh, os verbos sempre são palavras de 8 ou mais
				letras que terminam numa letra tipo foo. Além disso, se um verbo começa com uma letra tipo foo, o verbo está em
				primeira pessoa.
                </p>
                <p>
                    Assim, lendo o Texto A, é possível identificar 29 verbos no texto, dos quais 4 estão em primeira pessoa. E no Texto B,
				quantos verbos existem? E quantos em primeiro pessoa?
                </p>
            </div>
        </div>
        <div id="divResposta2">
            <span id="divResposta2Label">Resposta:</span>
            <p id="P2">
                <p>
                    <b>Verbos texto A: </b>
                    <ul>
                        <asp:Label ID="lblVerbosA" runat="server"></asp:Label>
                    </ul>
                </p>
                <p>
                    <b>Verbos Primeira Pessoa Texto A: </b>
                    <ul>
                        <asp:Label ID="lblPrimeiraPessoaA" runat="server"></asp:Label>
                    </ul>
                </p>
                <p>
                    <b>Total Verbos A: </b>
                    <asp:Label ID="lblTotalVerbosA" runat="server"></asp:Label>
                    <b>Total Primeira Pessoa A: </b>
                    <asp:Label ID="lblTotalPrimeiraPessoaA" runat="server"></asp:Label>
                </p>


                <p>
                    <b>Verbos texto B: </b>
                    <ul>
                        <asp:Label ID="lblVerbosB" runat="server"></asp:Label>
                    </ul>

                </p>
                <p>
                    <b>Verbos Primeira Pessoa Texto B: </b>
                    <ul>
                        <asp:Label ID="lblPrimeiraPessoaB" runat="server"></asp:Label>
                    </ul>
                </p>
                <p>
                    <b>Total Verbos B: </b>
                    <asp:Label ID="lblTotalVerbosB" runat="server"></asp:Label>
                    <b>Total Primeira Pessoa B: </b>
                    <asp:Label ID="lblTotalPrimeiraPessoaB" runat="server"></asp:Label>
                </p>
            </p>


        </div>
        <hr>
        <span id="spanEndereco">Av. José de Souza Campos, 1.547 – 11º andar – Cambuí – Campinas-SP – CEP: 13025-320 | Telefone: (19) 3303-6300 | www.i-value.com.br
        </span>
    </form>

    <body>
        <html>
