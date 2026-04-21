.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Detail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001BB\u00ad\u0001\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0003\u0012\u000e\u0008\u0003\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0007H\u00c6\u0003J\t\u00101\u001a\u00020\u0007H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u000bH\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\u000f\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0016H\u00c6\u0003J\u00af\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0003\u0010\r\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00112\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0016H\u00c6\u0001J\u0013\u0010>\u001a\u00020\u00072\u0008\u0010?\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010@\u001a\u00020\u000bH\u00d6\u0001J\t\u0010A\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u001eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001aR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001aR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001aR\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001aR\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001aR\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00a8\u0006C"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;",
        "",
        "gameType",
        "",
        "gameGenre",
        "contentId",
        "iapSupport",
        "",
        "isFree",
        "description",
        "restrictedAge",
        "",
        "gameGradeDescription",
        "gameGradeImageUrl",
        "iconUrl",
        "link",
        "screenShotImageUrls",
        "",
        "title",
        "sellerName",
        "sellerPrivatePolicy",
        "videoUrls",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;)V",
        "getGameType",
        "()Ljava/lang/String;",
        "getGameGenre",
        "getContentId",
        "getIapSupport",
        "()Z",
        "getDescription",
        "getRestrictedAge",
        "()I",
        "getGameGradeDescription",
        "getGameGradeImageUrl",
        "getIconUrl",
        "getLink",
        "getScreenShotImageUrls",
        "()Ljava/util/List;",
        "getTitle",
        "getSellerName",
        "getSellerPrivatePolicy",
        "getVideoUrls",
        "()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;",
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
        "VideoUrls",
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
.field private final contentId:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final gameGenre:Ljava/lang/String;

.field private final gameGradeDescription:Ljava/lang/String;

.field private final gameGradeImageUrl:Ljava/lang/String;

.field private final gameType:Ljava/lang/String;

.field private final iapSupport:Z

.field private final iconUrl:Ljava/lang/String;

.field private final isFree:Z

.field private final link:Ljava/lang/String;

.field private final restrictedAge:I

.field private final screenShotImageUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sellerName:Ljava/lang/String;

.field private final sellerPrivatePolicy:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final videoUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    const v17, 0xffff

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "game_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "game_genre"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "content_id"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "iap_support"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "is_free"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "description"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "restricted_age"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "game_grade_description"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "game_grade_image_url"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "icon_url"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "link"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "screen_shot_image_urls"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "seller_name"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "seller_private_policy"
        .end annotation
    .end param
    .param p16    # Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "video_urls"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    const-string v14, "gameType"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "gameGenre"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "contentId"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "description"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "gameGradeDescription"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "gameGradeImageUrl"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "iconUrl"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "link"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "screenShotImageUrls"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "title"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "sellerName"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "sellerPrivatePolicy"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "videoUrls"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameType:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameGenre:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->contentId:Ljava/lang/String;

    move/from16 v1, p4

    .line 6
    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->iapSupport:Z

    move/from16 v1, p5

    .line 7
    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->isFree:Z

    .line 8
    iput-object v4, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->description:Ljava/lang/String;

    move/from16 v1, p7

    .line 9
    iput v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->restrictedAge:I

    .line 10
    iput-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameGradeDescription:Ljava/lang/String;

    .line 11
    iput-object v6, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameGradeImageUrl:Ljava/lang/String;

    .line 12
    iput-object v7, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->iconUrl:Ljava/lang/String;

    .line 13
    iput-object v8, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->link:Ljava/lang/String;

    .line 14
    iput-object v9, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->screenShotImageUrls:Ljava/util/List;

    .line 15
    iput-object v10, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->title:Ljava/lang/String;

    .line 16
    iput-object v11, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->sellerName:Ljava/lang/String;

    .line 17
    iput-object v12, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->sellerPrivatePolicy:Ljava/lang/String;

    .line 18
    iput-object v13, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->videoUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    .line 19
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v6, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 20
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p18, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p18

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    .line 21
    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;

    move-object/from16 p15, v2

    const/4 v2, 0x3

    move-object/from16 p14, v15

    const/4 v15, 0x0

    invoke-direct {v0, v15, v15, v2, v15}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_f

    :cond_f
    move-object/from16 p15, v2

    move-object/from16 p14, v15

    move-object/from16 v0, p16

    :goto_f
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v6

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v0

    .line 22
    invoke-direct/range {p0 .. p16}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameGenre:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->contentId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->iapSupport:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->isFree:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->description:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->restrictedAge:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameGradeDescription:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameGradeImageUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->iconUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->link:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->screenShotImageUrls:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->title:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->sellerName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->sellerPrivatePolicy:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->videoUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameType:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->screenShotImageUrls:Ljava/util/List;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->sellerName:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->sellerPrivatePolicy:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->videoUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameGenre:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->iapSupport:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->isFree:Z

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->restrictedAge:I

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameGradeDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameGradeImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "game_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "game_genre"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "content_id"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "iap_support"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "is_free"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "description"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "restricted_age"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "game_grade_description"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "game_grade_image_url"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "icon_url"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "link"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "screen_shot_image_urls"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "seller_name"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "seller_private_policy"
        .end annotation
    .end param
    .param p16    # Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "video_urls"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;",
            ")",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "gameType"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameGenre"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameGradeDescription"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameGradeImageUrl"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenShotImageUrls"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sellerName"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sellerPrivatePolicy"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUrls"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameGenre:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameGenre:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->iapSupport:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->iapSupport:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->isFree:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->isFree:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->restrictedAge:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->restrictedAge:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameGradeDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameGradeDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameGradeImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameGradeImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->link:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->screenShotImageUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->screenShotImageUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->sellerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->sellerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->sellerPrivatePolicy:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->sellerPrivatePolicy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->videoUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->videoUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getGameGenre()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameGenre:Ljava/lang/String;

    return-object p0
.end method

.method public final getGameGradeDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameGradeDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getGameGradeImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameGradeImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getGameType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameType:Ljava/lang/String;

    return-object p0
.end method

.method public final getIapSupport()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->iapSupport:Z

    return p0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final getRestrictedAge()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->restrictedAge:I

    return p0
.end method

.method public final getScreenShotImageUrls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->screenShotImageUrls:Ljava/util/List;

    return-object p0
.end method

.method public final getSellerName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->sellerName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSellerPrivatePolicy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->sellerPrivatePolicy:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideoUrls()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->videoUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameGenre:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->contentId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->iapSupport:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->isFree:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->restrictedAge:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameGradeDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameGradeImageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->link:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->screenShotImageUrls:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->sellerName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->sellerPrivatePolicy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->videoUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isFree()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->isFree:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameType:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameGenre:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->contentId:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->iapSupport:Z

    iget-boolean v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->isFree:Z

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->description:Ljava/lang/String;

    iget v7, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->restrictedAge:I

    iget-object v8, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameGradeDescription:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->gameGradeImageUrl:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->iconUrl:Ljava/lang/String;

    iget-object v11, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->link:Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->screenShotImageUrls:Ljava/util/List;

    iget-object v13, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->title:Ljava/lang/String;

    iget-object v14, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->sellerName:Ljava/lang/String;

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->sellerPrivatePolicy:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail;->videoUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/Ip1Game1DetailResponse$Detail$VideoUrls;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "Detail(gameType="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameGenre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iapSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictedAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gameGradeDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameGradeImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenShotImageUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerPrivatePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
