.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$a;,
        Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;,
        Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;

    sget-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->CAROUSEL:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$a;

    sget-object v2, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;->e:Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;

    sget-object v3, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$a;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;)V

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->PORTRAIT_3:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$a;

    sget-object v5, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;

    sget-object v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;

    invoke-direct {v1, v5, v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$a;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;)V

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->RANKED_PORTRAIT_3:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    new-instance v7, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$a;

    sget-object v8, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;

    invoke-direct {v7, v8, v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$a;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;)V

    invoke-static {v1, v7}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v7, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->LANDSCAPE_4:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    new-instance v8, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$a;

    invoke-direct {v8, v2, v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$a;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;)V

    invoke-static {v7, v8}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->HERO:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    new-instance v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$a;

    invoke-direct {v9, v2, v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$a;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;)V

    invoke-static {v8, v9}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->BIG_PORTRAIT:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    new-instance v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$a;

    invoke-direct {v10, v5, v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$a;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;)V

    invoke-static {v9, v10}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v5, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->LANDSCAPE_4_SUBTITLE:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    new-instance v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$a;

    invoke-direct {v6, v2, v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$a;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;)V

    invoke-static {v5, v6}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->SQUARE_3:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    new-instance v5, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$a;

    sget-object v6, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;->a:Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;

    sget-object v11, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;

    invoke-direct {v5, v6, v11}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$a;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;)V

    invoke-static {v2, v5}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v5, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->RANKED_SQUARE_3:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    new-instance v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$a;

    sget-object v12, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;

    invoke-direct {v6, v12, v11}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$a;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;)V

    invoke-static {v5, v6}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v5, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->RANKED_SQUARE_3_SUBTITLE:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    new-instance v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$a;

    invoke-direct {v6, v12, v11}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$a;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;)V

    invoke-static {v5, v6}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v5, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->RANKED_LANDSCAPE_4:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    new-instance v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$a;

    sget-object v11, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;->f:Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;

    invoke-direct {v6, v11, v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$a;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;)V

    invoke-static {v5, v6}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object v5, v0

    move-object v6, v1

    move-object v11, v2

    move-object v12, v13

    move-object v13, v14

    move-object v14, v3

    filled-new-array/range {v4 .. v14}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->k([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;->b:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->MY_GAMES:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->PROMOTION:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    sget-object v2, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;

    invoke-static {v1, v2}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->AD_MULTI_FORMAT:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    sget-object v3, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;->e:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;

    invoke-static {v2, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;->AD_HTML_FORMAT:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    sget-object v4, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;->f:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;

    invoke-static {v3, v4}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->k([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;)Lcom/samsung/android/game/gamehome/app_domain/model/main/a;
    .locals 18

    const-string v0, "game"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getGameType()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$a;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getContentId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getRestrictedAge()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getPackageId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getLink()Ljava/lang/String;

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getItemId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getContentId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getRestrictedAge()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getPackageId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getOrientation()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getCompany()Ljava/lang/String;

    move-result-object v17

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$b;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getContentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getRestrictedAge()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getLink()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getIconUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getOrientation()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getCompany()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final b(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;Ljava/util/List;)Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;
    .locals 2

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getDisplayType()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$a;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;->e(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;)Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getDisplayType()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;->i(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;)Lcom/samsung/android/game/gamehome/app_domain/model/main/b;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getDisplayType()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;->d(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;Ljava/util/List;)Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;->c(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;)Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;->g(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;)Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final c(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;)Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "slot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getVideoList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;

    new-instance v4, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/a$c;

    new-instance v15, Lcom/samsung/android/game/gamehome/app_domain/model/main/c;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;->getVideoId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;->getVideoTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;->getVideoUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;->getVideoImageUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;->getVideoViewCount()I

    move-result v10

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;->getVideoPublishDate()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;->getChannelName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;->getChannelImageUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;->getUtmInfo()Ljava/lang/String;

    move-result-object v14

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lcom/samsung/android/game/gamehome/app_domain/model/main/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v15}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/a$c;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/main/c;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;->g:Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;->f(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;Ljava/util/List;)Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;Ljava/util/List;)Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;
    .locals 6

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;->b()Lkotlin/enums/a;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/d0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/f;->c(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Category;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Category;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    if-eqz v3, :cond_2

    new-instance v4, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/a$a;

    new-instance v5, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Category;->getCategoryTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v3, v1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/a$a;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;->h:Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;->f(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;Ljava/util/List;)Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;)Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;
    .locals 2

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getDisplayType()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$a;->b()Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$a;->a()Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;->k(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;->f(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;Ljava/util/List;)Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;Ljava/util/List;)Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;
    .locals 14

    const-string v0, "slot"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiType"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoList"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getSlotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getDisplayOrder()I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getPcAlgoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getRcuId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getDisplayType()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v9

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getRcuTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getRcuSubTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getAlgoId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getLoopBack()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getUtmInfo()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;)V

    return-object v0
.end method

.method public final g(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;)Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;
    .locals 1

    const-string v0, "slot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getGameList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;->h(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;Ljava/util/List;)Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;Ljava/util/List;)Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;
    .locals 10

    const-string p0, "slot"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "gameList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getDisplayOrder()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getPcAlgoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getRcuId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getDisplayType()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getAlgoId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getLoopBack()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getUtmInfo()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public final i(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;)Lcom/samsung/android/game/gamehome/app_domain/model/main/b;
    .locals 10

    const-string p0, "slot"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getDisplayType()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;

    if-nez v9, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getDisplayOrder()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getPcAlgoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getRcuId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getDisplayType()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getAlgoId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getLoopBack()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getUtmInfo()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/game/gamehome/app_domain/model/main/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;)V

    return-object p0
.end method

.method public final j(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;)Ljava/lang/String;
    .locals 0

    const-string p0, "game"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thumbnailType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$b;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-ne p0, p2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getIconUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getImageUrls()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;->getLandscape()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getImageUrls()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;->getPortrait()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final k(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;)Ljava/util/List;
    .locals 4

    const-string p0, "slot"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "thumbnailType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getGameList()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/a$b;

    sget-object v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;

    invoke-virtual {v2, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;->a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;)Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    move-result-object v3

    invoke-virtual {v2, v0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;->j(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory$ThumbnailType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getUtmInfo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/a$b;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/main/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final l(Ljava/util/List;)Ljava/util/List;
    .locals 5

    const-string p0, "gameList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/b;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getEnableIap()Z

    move-result v3

    sget-object v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;

    invoke-virtual {v4, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/CardInfoFactory;->a(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;)Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getUtmInfo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/game/gamehome/app_domain/model/main/foryou/b;-><init>(Ljava/lang/String;ZLcom/samsung/android/game/gamehome/app_domain/model/main/a;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method
