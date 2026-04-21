.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u00085\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b5\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\t\u0010>\u001a\u00020\u0010H\u00c6\u0003J\t\u0010?\u001a\u00020\u0012H\u00c6\u0003J\t\u0010@\u001a\u00020\u0014H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00b7\u0001\u0010D\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00142\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010E\u001a\u00020\u00102\u0008\u0010F\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010G\u001a\u00020\u0014H\u00d6\u0001J\t\u0010H\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001bR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001bR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001bR\u001a\u00100\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u001b\"\u0004\u00082\u00103\u00a8\u0006I"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;",
        "",
        "itemId",
        "",
        "title",
        "link",
        "company",
        "genre",
        "iconUrl",
        "heroImageUrl",
        "orientation",
        "videoUrls",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoUrls;",
        "imageUrls",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/ImageUrls;",
        "enableIap",
        "",
        "gameType",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;",
        "restrictedAge",
        "",
        "ppUrl",
        "packageId",
        "contentId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoUrls;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/ImageUrls;ZLcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getItemId",
        "()Ljava/lang/String;",
        "getTitle",
        "getLink",
        "getCompany",
        "getGenre",
        "getIconUrl",
        "getHeroImageUrl",
        "getOrientation",
        "getVideoUrls",
        "()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoUrls;",
        "getImageUrls",
        "()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/ImageUrls;",
        "getEnableIap",
        "()Z",
        "getGameType",
        "()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;",
        "getRestrictedAge",
        "()I",
        "getPpUrl",
        "getPackageId",
        "getContentId",
        "utmInfo",
        "getUtmInfo",
        "setUtmInfo",
        "(Ljava/lang/String;)V",
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
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "equals",
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
.field private final company:Ljava/lang/String;

.field private final contentId:Ljava/lang/String;

.field private final enableIap:Z

.field private final gameType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

.field private final genre:Ljava/lang/String;

.field private final heroImageUrl:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private final imageUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/ImageUrls;

.field private final itemId:Ljava/lang/String;

.field private final link:Ljava/lang/String;

.field private final orientation:Ljava/lang/String;

.field private final packageId:Ljava/lang/String;

.field private final ppUrl:Ljava/lang/String;

.field private final restrictedAge:I

.field private final title:Ljava/lang/String;

.field private utmInfo:Ljava/lang/String;

.field private final videoUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoUrls;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoUrls;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/ImageUrls;ZLcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "itemId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "link"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "company"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "genre"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "iconUrl"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "heroImageUrl"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "orientation"
        .end annotation
    .end param
    .param p9    # Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoUrls;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "videoUrls"
        .end annotation
    .end param
    .param p10    # Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/ImageUrls;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "imageUrls"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "enableIap"
        .end annotation
    .end param
    .param p12    # Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "gameType"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "restrictedAge"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "ppUrl"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "packageId"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "contentId"
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p12

    const-string v8, "itemId"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "title"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "link"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "company"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "genre"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "iconUrl"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "gameType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->itemId:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->title:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->link:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->company:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->genre:Ljava/lang/String;

    .line 7
    iput-object v6, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->iconUrl:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->heroImageUrl:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->orientation:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->videoUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoUrls;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->imageUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/ImageUrls;

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->enableIap:Z

    .line 13
    iput-object v7, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->gameType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->restrictedAge:I

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->ppUrl:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->packageId:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->contentId:Ljava/lang/String;

    .line 18
    const-string v1, ""

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->utmInfo:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoUrls;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/ImageUrls;ZLcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    and-int/lit8 v0, p17, 0x4

    .line 19
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p17, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    invoke-direct/range {v2 .. v18}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoUrls;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/ImageUrls;ZLcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoUrls;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/ImageUrls;ZLcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->itemId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->link:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->company:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->genre:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->iconUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->heroImageUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->orientation:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->videoUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoUrls;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->imageUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/ImageUrls;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->enableIap:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->gameType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->restrictedAge:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->ppUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->packageId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->contentId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoUrls;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/ImageUrls;ZLcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->itemId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/ImageUrls;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->imageUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/ImageUrls;

    return-object p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->enableIap:Z

    return p0
.end method

.method public final component12()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->gameType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    return-object p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->restrictedAge:I

    return p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->ppUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->packageId:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->company:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->genre:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->heroImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->orientation:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoUrls;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->videoUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoUrls;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoUrls;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/ImageUrls;ZLcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "itemId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "link"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "company"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "genre"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "iconUrl"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "heroImageUrl"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "orientation"
        .end annotation
    .end param
    .param p9    # Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoUrls;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "videoUrls"
        .end annotation
    .end param
    .param p10    # Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/ImageUrls;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "imageUrls"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "enableIap"
        .end annotation
    .end param
    .param p12    # Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "gameType"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "restrictedAge"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "ppUrl"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "packageId"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "contentId"
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "itemId"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "company"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genre"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoUrls;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/ImageUrls;ZLcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->itemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->itemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->link:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->company:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->company:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->genre:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->genre:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->heroImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->heroImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->orientation:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->orientation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->videoUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoUrls;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->videoUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoUrls;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->imageUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/ImageUrls;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->imageUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/ImageUrls;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->enableIap:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->enableIap:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->gameType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->gameType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->restrictedAge:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->restrictedAge:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->ppUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->ppUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->packageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->packageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->contentId:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->contentId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getCompany()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->company:Ljava/lang/String;

    return-object p0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnableIap()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->enableIap:Z

    return p0
.end method

.method public final getGameType()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->gameType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    return-object p0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->genre:Ljava/lang/String;

    return-object p0
.end method

.method public final getHeroImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->heroImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getImageUrls()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/ImageUrls;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->imageUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/ImageUrls;

    return-object p0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->itemId:Ljava/lang/String;

    return-object p0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrientation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->orientation:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->packageId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPpUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->ppUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getRestrictedAge()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->restrictedAge:I

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getUtmInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->utmInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideoUrls()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoUrls;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->videoUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoUrls;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->itemId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->link:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->company:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->genre:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->heroImageUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->orientation:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->videoUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoUrls;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoUrls;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->imageUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/ImageUrls;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/ImageUrls;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->enableIap:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->gameType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->restrictedAge:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->ppUrl:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->packageId:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->contentId:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final setUtmInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->utmInfo:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->itemId:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->link:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->company:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->genre:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->iconUrl:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->heroImageUrl:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->orientation:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->videoUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoUrls;

    iget-object v10, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->imageUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/ImageUrls;

    iget-boolean v11, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->enableIap:Z

    iget-object v12, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->gameType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    iget v13, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->restrictedAge:I

    iget-object v14, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->ppUrl:Ljava/lang/String;

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->packageId:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Game;->contentId:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "Game(itemId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", company="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heroImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableIap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gameType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictedAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ppUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
