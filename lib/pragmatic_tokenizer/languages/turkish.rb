module PragmaticTokenizer
  module Languages
    module Turkish
      include Languages::Common
      ABBREVIATIONS = Set.new([]).freeze
      STOP_WORDS    = Set.new(%w[acaba altmış altı ama ancak arada aslında ayrıca bana bazı belki ben benden beni benim beri beş bile bin bir birçok biri birkaç birkez birşey birşeyi biz bize bizden bizi bizim böyle böylece bu buna bunda bundan bunlar bunları bunların bunu bunun burada çok çünkü da daha dahi de defa değil diğer diye doksan dokuz dolayı dolayısıyla dört edecek eden ederek edilecek ediliyor edilmesi ediyor eğer elli en etmesi etti ettiği ettiğini gibi göre halen hangi hatta hem henüz hep hepsi her herhangi herkesin hiç hiçbir için iki ile ilgili ise işte itibaren itibariyle kadar karşın katrilyon kendi kendilerine kendini kendisi kendisine kendisini kez ki kim kimden kime kimi kimse kırk milyar milyon mu mü mı nasıl ne neden nedenle nerde nerede nereye niye niçin o olan olarak oldu olduğu olduğunu olduklarını olmadı olmadığı olmak olması olmayan olmaz olsa olsun olup olur olursa oluyor on ona ondan onlar onlardan onları onların onu onun otuz oysa öyle pek rağmen sadece sanki sekiz seksen sen senden seni senin siz sizden sizi sizin şey şeyden şeyi şeyler şöyle şu şuna şunda şundan şunları şunu tarafından trilyon tüm üç üzere var vardı ve veya ya yani yapacak yapılan yapılması yapıyor yapmak yaptı yaptığı yaptığını yaptıkları yedi yerine yetmiş yine yirmi yoksa yüz zaten altmýþ altý bazý beþ birþey birþeyi INSERmi kýrk mý nasýl onlari onlarýn yetmiþ þey þeyden þeyi þeyler þu þuna þunda þundan þunu]).freeze
      CONTRACTIONS  = {}.freeze
    end
  end
end
