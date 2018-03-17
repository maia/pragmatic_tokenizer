module PragmaticTokenizer
  module Languages
    module Bulgarian
      include Languages::Common
      ABBREVIATIONS = Set.new(%w[акад ал б.р б.ред бел.а бел.пр бр бул в вж вкл вм вр г ген гр дж дм доц др ем заб зам инж к.с кв кв.м кг км кор куб куб.м л лв м м.г мин млн млрд мм н.с напр пл полк проф р рис с св сек см сп срв ст стр т т.г т.е т.н т.нар табл тел у ул фиг ха хил ч чл щ.д]).freeze
      STOP_WORDS    = Set.new(%w[а автентичен аз ако ала бе без беше би бивш бивша бившо бил била били било благодаря близо бъдат бъде бяха в вас ваш ваша вероятно вече взема ви вие винаги внимава време все всеки всички всичко всяка във въпреки върху г г. ги главен главна главно глас го година години годишен д да дали два двама двамата две двете ден днес дни до добра добре добро добър докато докога дори досега доста друг друга други е евтин едва един една еднаква еднакви еднакъв едно екип ето живот за забавям зад заедно заради засега заспал затова защо защото и из или им има имат иска й каза как каква какво както какъв като кога когато което които кой който колко която къде където към лесен лесно ли лош м май малко ме между мек мен месец ми много мнозина мога могат може мокър моля момента му н на над назад най направи напред например нас не него нещо нея ни ние никой нито нищо но нов нова нови новина някои някой няколко няма обаче около освен особено от отгоре отново още пак по повече повечето под поне поради после почти прави пред преди през при пък първата първи първо пъти равен равна с са сам само се сега си син скоро след следващ сме смях според сред срещу сте съм със също т т.н. тази така такива такъв там твой те тези ти то това тогава този той толкова точно три трябва тук тъй тя тях у утре харесва хиляди ч часа че често чрез ще щом юмрук я як]).freeze
      CONTRACTIONS  = {}.freeze
    end
  end
end
