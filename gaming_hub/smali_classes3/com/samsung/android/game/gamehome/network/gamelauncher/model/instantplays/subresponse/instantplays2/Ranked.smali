.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0008H\u00c6\u0003J\t\u0010.\u001a\u00020\nH\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\u0083\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00032\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00109\u001a\u00020\nH\u00d6\u0001J\t\u0010:\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014R \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006;"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;",
        "",
        "rcuId",
        "",
        "algoId",
        "rcuType",
        "abPlanId",
        "displayType",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;",
        "displayOrder",
        "",
        "rcuTitle",
        "rcuShortTitle",
        "rcuSubTitle",
        "loopBack",
        "utmInfo",
        "itemIdList",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getRcuId",
        "()Ljava/lang/String;",
        "getAlgoId",
        "getRcuType",
        "getAbPlanId",
        "getDisplayType",
        "()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;",
        "getDisplayOrder",
        "()I",
        "getRcuTitle",
        "getRcuShortTitle",
        "getRcuSubTitle",
        "getLoopBack",
        "getUtmInfo",
        "getItemIdList",
        "games",
        "",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;",
        "getGames",
        "()Ljava/util/List;",
        "setGames",
        "(Ljava/util/List;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "network_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final abPlanId:Ljava/lang/String;

.field private final algoId:Ljava/lang/String;

.field private final displayOrder:I

.field private final displayType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

.field private games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;",
            ">;"
        }
    .end annotation
.end field

.field private final itemIdList:Ljava/lang/String;

.field private final loopBack:Ljava/lang/String;

.field private final rcuId:Ljava/lang/String;

.field private final rcuShortTitle:Ljava/lang/String;

.field private final rcuSubTitle:Ljava/lang/String;

.field private final rcuTitle:Ljava/lang/String;

.field private final rcuType:Ljava/lang/String;

.field private final utmInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "rcuId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "algoId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "rcuType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "abPlanId"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "displayType"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "displayOrder"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "rcuTitle"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "rcuShortTitle"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "rcuSubTitle"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "loopBack"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "utmInfo"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "itemIdList"
        .end annotation
    .end param

    const-string v0, "rcuId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algoId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcuType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abPlanId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcuTitle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcuShortTitle"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loopBack"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utmInfo"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemIdList"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->algoId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuType:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->abPlanId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->displayType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    .line 7
    iput p6, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->displayOrder:I

    .line 8
    iput-object p7, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuTitle:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuShortTitle:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuSubTitle:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->loopBack:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->utmInfo:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->itemIdList:Ljava/lang/String;

    .line 14
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->games:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    .line 15
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v15}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->algoId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->abPlanId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->displayType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->displayOrder:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuTitle:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuShortTitle:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuSubTitle:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->loopBack:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->utmInfo:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->itemIdList:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->loopBack:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->utmInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->itemIdList:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->algoId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->abPlanId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->displayType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->displayOrder:I

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuShortTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuSubTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "rcuId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "algoId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "rcuType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "abPlanId"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "displayType"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "displayOrder"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "rcuTitle"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "rcuShortTitle"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "rcuSubTitle"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "loopBack"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "utmInfo"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "itemIdList"
        .end annotation
    .end param

    const-string v0, "rcuId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algoId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcuType"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abPlanId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcuTitle"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcuShortTitle"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loopBack"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utmInfo"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemIdList"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;

    move-object v1, v0

    move/from16 v7, p6

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->algoId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->algoId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->abPlanId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->abPlanId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->displayType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->displayType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->displayOrder:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->displayOrder:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuShortTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuShortTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuSubTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuSubTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->loopBack:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->loopBack:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->utmInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->utmInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->itemIdList:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->itemIdList:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAbPlanId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->abPlanId:Ljava/lang/String;

    return-object p0
.end method

.method public final getAlgoId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->algoId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayOrder()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->displayOrder:I

    return p0
.end method

.method public final getDisplayType()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->displayType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    return-object p0
.end method

.method public final getGames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->games:Ljava/util/List;

    return-object p0
.end method

.method public final getItemIdList()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->itemIdList:Ljava/lang/String;

    return-object p0
.end method

.method public final getLoopBack()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->loopBack:Ljava/lang/String;

    return-object p0
.end method

.method public final getRcuId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuId:Ljava/lang/String;

    return-object p0
.end method

.method public final getRcuShortTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuShortTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getRcuSubTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuSubTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getRcuTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getRcuType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuType:Ljava/lang/String;

    return-object p0
.end method

.method public final getUtmInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->utmInfo:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->algoId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->abPlanId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->displayType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->displayOrder:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuShortTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuSubTitle:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->loopBack:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->utmInfo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->itemIdList:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setGames(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->games:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->algoId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuType:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->abPlanId:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->displayType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/DisplayType;

    iget v5, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->displayOrder:I

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuTitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuShortTitle:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->rcuSubTitle:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->loopBack:Ljava/lang/String;

    iget-object v10, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->utmInfo:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Ranked;->itemIdList:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Ranked(rcuId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", algoId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rcuType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", abPlanId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayOrder="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rcuTitle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rcuShortTitle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rcuSubTitle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loopBack="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", utmInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemIdList="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
