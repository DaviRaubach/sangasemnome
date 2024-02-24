\version "2.25.11"
\header {
  tagline = ##f
       }
\paper {
				% #(set-paper-size "a3landscape")
  scoreTitleMarkup = \markup {
    \fill-line {
      \null
      \fontsize #4 \bold \fromproperty #'header:piece
      \fromproperty #'header:composer
    }
  }
  
				% line-width = 17\cm
  print-page-number = ##t
  print-first-page-number = ##f
  oddHeaderMarkup = \markup \null
  evenHeaderMarkup = \markup \null
  oddFooterMarkup = \markup {
    \fill-line {
      \pad-around #2
      \fontsize #0.2
      % \unless \on-first-page-of-part
      % \if \should-print-page-number
      {
	% \fromproperty #'page:page-number-string
	"Substâncias de uma sanga sem nome | Davi Raubach | 2024"}
    }
  }
  top-margin = 10
  bottom-margin = 10
  left-margin = 15
  right-margin = 15
				% left-margin = 50
				% right-margin = 50
  ragged-last = ##t
}


pt = \markup {\justify{\italic{Substâncias de uma sanga sem nome} é um dos resultados de uma pesquisa artística que investiga a imaginação criadora em música inspirada em Gaston Bachelard. A imaginação da liquidez do material musical motiva a composição e pode motivar a performance e escuta da peça. Os complexos espectrais presentes na peça estão sempre a se formar e se deformar, sempre em devir. Assim, a peça convida orquestra e ouvintes a imergirem nesta ambiência sonora de temperamento e andamento fluidos.}}


% No sul do Brasil, sanga se refere a um pequeno córrego, um riacho. Havia uma nos fundos de onde vivi minha infância, em paralelo à BR 116. Para mim, era apenas a sanga, não tinha um nome. Sempre me encantou a vegetação que se formava ao seu redor. À sua volta brincávamos. Não podíamos arriscar muito atravessá-la porque ali, além da água da chuva e das nascentes do interior de Pelotas, corria também o esgoto não tratado de muitas casas, rejeitos de indústrias e quem sabe mais o que. Certo dia, entrei de pés descalços e pisei no que, acredito, era um galho de maricá. E aquele espinho ficou no meu pé. Em meados de 2013, com a duplicação da BR, toda a vegetação foi tirada e a sanga canalizada.

% As substâncias de uma sanga sem nome não quer representar a impureza desta água, nem simplesmente uma nostalgia pessoal. Ao pensar a música por meio da água, quero pensar a água através da música. Numa comunhão que valoriza a relação simbólica com o que,

% Numa lógica extrativista, isso que chamamos de natureza, o afastamos de nós, nunca demos nome, enterramos sem a menor sensibilidade. Compor neste nó entre uma linha que enlaça a construção de uma identidade em conexão com o lugar que vivo, e uma outra linha que é a própria rodovia, seus ruídos e suas urgências. Compor neste nó significa pensar este nó. Se a composição pode fazer algo quanto a isso, é neste campo simbólico

en = \markup {\justify {\italic{Substâncias de uma sanga sem nome} could be translated as Substances of a Nameless Stream. The piece is the first outcome of an artistic research that investigates the creative imagination in music from Gaston Bachelard's poetics. The imagination of liquidity of musical material motivates the composition and can inspire the performance and the listening experience. The spectral complexes in the piece are always forming and deforming, always becoming. Thus, it invites orchestra and listeners to immerse themselves in this sound ambience of fluid temperament and tempo.}}


notes = "· Divisi a 2 in all sections


· There is no need to tune quartertones precisely


· Tremolo: always fast and irregular

"
notas = "· Divisi a 2 em todos os naipes


· Não há necessidade de afinar quartos de tom precisamente


· Trêmolo: sempre rápido e irregular

"


arco = "
st.: sul tasto


sp.: sul ponticello


esp.: extremamente sul ponticello


ord.: posição ordinária

"

bow = "
st.: sul tasto


sp.: sul ponticello


esp.: extremely sul ponticello


ord.: ordinary position

"

agradecimentos = "A pesquisa da qual esta peça é parte é financiada pela Coordenação de Aperfeiçoamento de Pessoal de Nível Superior (CAPES). Agradeço também ao meu orientador Antônio Borges-Cunha, que contribuiu durante o processo composicional."

acknowledgments = "The research which this piece is part is financially supported by
the Coordenação de Aperfeiçoamento de Pessoal de Nível Superior (CAPES). I also thank to Antônio Borges-Cunha, my advisor, who contributed with helpful input during the compositional process."


				% APRESENTAÇÃO

\markup {
  \fill-line {
    \override #'(line-width . 45)
    
    \column {
      \line {\bold "Apresentação"}
      \null
      \justify {\pt}
    }
    % \hspace #2
    \override #'(line-width . 45)
    \column {
      \line {\bold "Presentation"}
      \null
      \justify{\en}}
  }
}
				% NOTAS DE PERFORMANCE
\markup {
  \vspace #2
  % \hspace #3
  \fill-line {
    \override #'(line-width . 45)
    
    
    \column {
      \line {\bold "Notas de Performance"}
      \null
      \justify-string {\notas}
    }
    
    \override #'(line-width . 45)
    \column {
      \line {\bold "Performance notes"}
      \null
     \justify-string {\notes}
  }
}
		

}


\markup {
  \vspace #2
  \fill-line {
    % \override #'(line-width . 45)
    \column {
      \line {\underline "Arco:"}
      \justify-string {\arco}
    }
    \hspace #-16
    % \override #'(line-width . 45)
    \left-column {
      \halign #CENTER
      \line {\underline "Bow:"}
     \justify-string {\bow}
    }
    }
		

}


				% AGRADECIMENTOS
\markup {
  \vspace #2 
  \fill-line {
    \override #'(line-width . 45)
    
    \column {
      \line {\bold "Agradecimentos"}
      \null
      \justify-string {\agradecimentos}
    }
    \override #'(line-width . 45)
    \column {
      \line {\bold "Acknowledgments"}
      \null
      \justify-string{\acknowledgments}}
  }
}



