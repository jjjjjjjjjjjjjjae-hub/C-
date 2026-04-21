.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/network/gamelauncher/model/NetworkCacheables;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 p2\u00020\u0001:\u0001pB\u00a1\u0002\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u0003\u0012\u000e\u0008\u0003\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b\u0012\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u0003\u0012\u000e\u0008\u0003\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001b\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020#\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0006\u0010K\u001a\u00020LJ\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N0\u001bJ\t\u0010O\u001a\u00020\u0003H\u00c6\u0003J\t\u0010P\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0003H\u00c6\u0003J\t\u0010S\u001a\u00020\u0008H\u00c6\u0003J\t\u0010T\u001a\u00020\u0003H\u00c6\u0003J\t\u0010U\u001a\u00020\u0003H\u00c6\u0003J\t\u0010V\u001a\u00020\u0003H\u00c6\u0003J\t\u0010W\u001a\u00020\u0003H\u00c6\u0003J\t\u0010X\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Y\u001a\u00020\u000fH\u00c6\u0003J\t\u0010Z\u001a\u00020\u0011H\u00c6\u0003J\t\u0010[\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\\\u001a\u00020\u0014H\u00c6\u0003J\t\u0010]\u001a\u00020\u0003H\u00c6\u0003J\t\u0010^\u001a\u00020\u0003H\u00c6\u0003J\t\u0010_\u001a\u00020\u0014H\u00c6\u0003J\t\u0010`\u001a\u00020\u0003H\u00c6\u0003J\t\u0010a\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001bH\u00c6\u0003J\t\u0010c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010d\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001bH\u00c6\u0003J\t\u0010f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010g\u001a\u00020\u0011H\u00c6\u0003J\t\u0010h\u001a\u00020#H\u00c6\u0003J\t\u0010i\u001a\u00020\u0003H\u00c6\u0003J\u00a3\u0002\u0010j\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0003\u0010\r\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u00142\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b2\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001b2\u0008\u0008\u0002\u0010 \u001a\u00020\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\u00112\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010k\u001a\u00020\u00112\u0008\u0010l\u001a\u0004\u0018\u00010mH\u00d6\u0003J\t\u0010n\u001a\u00020\u0014H\u00d6\u0001J\t\u0010o\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010(R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010(R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010(R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010(R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010(R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010(R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u00106R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010(R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010(R\u0011\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00108R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010(R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010(R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0011\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010(R\u0011\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010(R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010?R\u0016\u0010 \u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010(R\u0011\u0010!\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u00106R\u001a\u0010\"\u001a\u00020#X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010$\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010(\"\u0004\u0008I\u0010J\u00a8\u0006q"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/NetworkCacheables;",
        "gameGenre",
        "",
        "packageName",
        "strategyPackageName",
        "link",
        "statsInfo2",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;",
        "title",
        "contentId",
        "orientation",
        "companyName",
        "sellerPrivatePolicy",
        "gameType",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;",
        "iapSupport",
        "",
        "isFree",
        "restrictedAge",
        "",
        "gameGradeDescription",
        "gameGradeImageUrl",
        "storeId",
        "iconUrl",
        "description",
        "screenShotImageUrls",
        "",
        "youtubeId",
        "youtubeScreenShotUrl",
        "rankInfos",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/RankInfo;",
        "linkType",
        "isEmptyObject",
        "timeStamp",
        "",
        "locale",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;ZZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;)V",
        "getGameGenre",
        "()Ljava/lang/String;",
        "getPackageName",
        "getStrategyPackageName",
        "getLink",
        "getStatsInfo2",
        "()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;",
        "getTitle",
        "getContentId",
        "getOrientation",
        "getCompanyName",
        "getSellerPrivatePolicy",
        "getGameType",
        "()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;",
        "getIapSupport",
        "()Z",
        "getRestrictedAge",
        "()I",
        "getGameGradeDescription",
        "getGameGradeImageUrl",
        "getStoreId",
        "getIconUrl",
        "getDescription",
        "getScreenShotImageUrls",
        "()Ljava/util/List;",
        "getYoutubeId",
        "getYoutubeScreenShotUrl",
        "getRankInfos",
        "getLinkType",
        "getTimeStamp",
        "()J",
        "setTimeStamp",
        "(J)V",
        "getLocale",
        "setLocale",
        "(Ljava/lang/String;)V",
        "getPriceType",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;",
        "getPlayTimeGraphList",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$GalaxyGamerGraph;",
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
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail$Companion;


# instance fields
.field private final companyName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "seller_name"
    .end annotation
.end field

.field private final contentId:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final gameGenre:Ljava/lang/String;

.field private final gameGradeDescription:Ljava/lang/String;

.field private final gameGradeImageUrl:Ljava/lang/String;

.field private final gameType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

.field private final iapSupport:Z

.field private final iconUrl:Ljava/lang/String;

.field private final isEmptyObject:Z

.field private final isFree:Z

.field private final link:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "link"
    .end annotation
.end field

.field private final linkType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "link_type"
    .end annotation
.end field

.field private locale:Ljava/lang/String;

.field private final orientation:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final rankInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/RankInfo;",
            ">;"
        }
    .end annotation
.end field

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

.field private final sellerPrivatePolicy:Ljava/lang/String;

.field private final statsInfo2:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "stats_info"
    .end annotation
.end field

.field private final storeId:I

.field private final strategyPackageName:Ljava/lang/String;

.field private timeStamp:J

.field private final title:Ljava/lang/String;

.field private final youtubeId:Ljava/lang/String;

.field private final youtubeScreenShotUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->Companion:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    const v29, 0x7ffffff

    const/16 v30, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;ZZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;ZZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "game_genre"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "package_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "strategy_package_name"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "content_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "orientation"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "seller_private_policy"
        .end annotation
    .end param
    .param p11    # Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "game_type"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "iap_support"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "is_free"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "restricted_age"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "game_grade_description"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "game_grade_image_url"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "store_id"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "icon_url"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "description"
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "screen_shot_image_urls"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "youtube_id"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "youtube_screen_shot_url"
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "rank_infos"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/RankInfo;",
            ">;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

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

    move-object/from16 v11, p11

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object/from16 v0, p20

    const-string v0, "gameGenre"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategyPackageName"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statsInfo2"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companyName"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sellerPrivatePolicy"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameGradeDescription"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameGradeImageUrl"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenShotImageUrls"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "youtubeId"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "youtubeScreenShotUrl"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rankInfos"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkType"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p20

    .line 3
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameGenre:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->packageName:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->strategyPackageName:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->link:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->statsInfo2:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;

    .line 8
    iput-object v6, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->title:Ljava/lang/String;

    .line 9
    iput-object v7, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->contentId:Ljava/lang/String;

    .line 10
    iput-object v8, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->orientation:Ljava/lang/String;

    .line 11
    iput-object v9, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->companyName:Ljava/lang/String;

    .line 12
    iput-object v10, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->sellerPrivatePolicy:Ljava/lang/String;

    .line 13
    iput-object v11, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    move/from16 v1, p12

    .line 14
    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->iapSupport:Z

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->isFree:Z

    move/from16 v1, p14

    .line 16
    iput v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->restrictedAge:I

    .line 17
    iput-object v12, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameGradeDescription:Ljava/lang/String;

    .line 18
    iput-object v13, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameGradeImageUrl:Ljava/lang/String;

    move/from16 v1, p17

    .line 19
    iput v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->storeId:I

    .line 20
    iput-object v14, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->iconUrl:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->description:Ljava/lang/String;

    .line 22
    iput-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->screenShotImageUrls:Ljava/util/List;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 23
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->youtubeId:Ljava/lang/String;

    .line 24
    iput-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->youtubeScreenShotUrl:Ljava/lang/String;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 25
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->rankInfos:Ljava/util/List;

    .line 26
    iput-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->linkType:Ljava/lang/String;

    move/from16 v1, p25

    .line 27
    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->isEmptyObject:Z

    move-wide/from16 v1, p26

    .line 28
    iput-wide v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->timeStamp:J

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->locale:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;ZZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x1

    .line 30
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

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 31
    new-instance v6, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 32
    const-string v9, "01"

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

    .line 33
    sget-object v12, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;->INSTALLATION:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    const/4 v14, -0x1

    goto :goto_d

    :cond_d
    move/from16 v14, p14

    :goto_d
    move-object/from16 p30, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p30

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p30

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p30

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p30

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    .line 34
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v20

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    move-object/from16 v21, p30

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    move-object/from16 v22, p30

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    .line 35
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v23

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    .line 36
    const-string v24, "11"

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const-wide/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-wide/from16 v26, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v0, v0, v28

    if-eqz v0, :cond_1a

    move-object/from16 v0, p30

    goto :goto_1a

    :cond_1a
    move-object/from16 v0, p28

    :goto_1a
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v15

    move/from16 p14, v14

    move-object/from16 p15, v2

    move-object/from16 p16, v16

    move/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move/from16 p25, v25

    move-wide/from16 p26, v26

    move-object/from16 p28, v0

    .line 37
    invoke-direct/range {p0 .. p28}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;ZZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;ZZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameGenre:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->strategyPackageName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->link:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->statsInfo2:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->title:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->contentId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->orientation:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->companyName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->sellerPrivatePolicy:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->iapSupport:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->isFree:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->restrictedAge:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameGradeDescription:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameGradeImageUrl:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->storeId:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->iconUrl:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->description:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->screenShotImageUrls:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->youtubeId:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->youtubeScreenShotUrl:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->rankInfos:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->linkType:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->isEmptyObject:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p13, v14

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget-wide v14, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->timeStamp:J

    goto :goto_19

    :cond_19
    move-wide/from16 v14, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->locale:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p28

    :goto_1a
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

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p26, v14

    move-object/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;ZZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameGenre:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->sellerPrivatePolicy:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    return-object p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->iapSupport:Z

    return p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->isFree:Z

    return p0
.end method

.method public final component14()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->restrictedAge:I

    return p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameGradeDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameGradeImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->storeId:I

    return p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->screenShotImageUrls:Ljava/util/List;

    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->youtubeId:Ljava/lang/String;

    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->youtubeScreenShotUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component23()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/RankInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->rankInfos:Ljava/util/List;

    return-object p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->linkType:Ljava/lang/String;

    return-object p0
.end method

.method public final component25()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->isEmptyObject:Z

    return p0
.end method

.method public final component26()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->timeStamp:J

    return-wide v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->strategyPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->statsInfo2:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->orientation:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->companyName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;ZZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;
    .locals 30
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "game_genre"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "package_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "strategy_package_name"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "content_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "orientation"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "seller_private_policy"
        .end annotation
    .end param
    .param p11    # Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "game_type"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "iap_support"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "is_free"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "restricted_age"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "game_grade_description"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "game_grade_image_url"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "store_id"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "icon_url"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "description"
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "screen_shot_image_urls"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "youtube_id"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "youtube_screen_shot_url"
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "rank_infos"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/RankInfo;",
            ">;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;"
        }
    .end annotation

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

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move-wide/from16 v26, p26

    move-object/from16 v28, p28

    const-string v0, "gameGenre"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategyPackageName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statsInfo2"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companyName"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sellerPrivatePolicy"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameGradeDescription"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameGradeImageUrl"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenShotImageUrls"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "youtubeId"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "youtubeScreenShotUrl"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rankInfos"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkType"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v28}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;ZZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;)V

    return-object v29
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameGenre:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameGenre:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->strategyPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->strategyPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->link:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->statsInfo2:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->statsInfo2:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->orientation:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->orientation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->companyName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->companyName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->sellerPrivatePolicy:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->sellerPrivatePolicy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->iapSupport:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->iapSupport:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->isFree:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->isFree:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->restrictedAge:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->restrictedAge:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameGradeDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameGradeDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameGradeImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameGradeImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->storeId:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->storeId:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->screenShotImageUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->screenShotImageUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->youtubeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->youtubeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->youtubeScreenShotUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->youtubeScreenShotUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->rankInfos:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->rankInfos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->linkType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->linkType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->isEmptyObject:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->isEmptyObject:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->timeStamp:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->timeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->locale:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->locale:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final getCompanyName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->companyName:Ljava/lang/String;

    return-object p0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getGameGenre()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameGenre:Ljava/lang/String;

    return-object p0
.end method

.method public final getGameGradeDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameGradeDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getGameGradeImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameGradeImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getGameType()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    return-object p0
.end method

.method public final getIapSupport()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->iapSupport:Z

    return p0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final getLinkType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->linkType:Ljava/lang/String;

    return-object p0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrientation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->orientation:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlayTimeGraphList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$GalaxyGamerGraph;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->statsInfo2:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->getGalaxyGamerGraphList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getPriceType()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;
    .locals 1

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->isFree:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;->FREE:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;->PAID:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getRankInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/RankInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->rankInfos:Ljava/util/List;

    return-object p0
.end method

.method public final getRestrictedAge()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->restrictedAge:I

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

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->screenShotImageUrls:Ljava/util/List;

    return-object p0
.end method

.method public final getSellerPrivatePolicy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->sellerPrivatePolicy:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatsInfo2()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->statsInfo2:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;

    return-object p0
.end method

.method public final getStoreId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->storeId:I

    return p0
.end method

.method public final getStrategyPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->strategyPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->timeStamp:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getYoutubeId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->youtubeId:Ljava/lang/String;

    return-object p0
.end method

.method public final getYoutubeScreenShotUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->youtubeScreenShotUrl:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameGenre:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->strategyPackageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->link:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->statsInfo2:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->contentId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->orientation:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->companyName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->sellerPrivatePolicy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->iapSupport:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->isFree:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->restrictedAge:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameGradeDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameGradeImageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->storeId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->screenShotImageUrls:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->youtubeId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->youtubeScreenShotUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->rankInfos:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->linkType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->isEmptyObject:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->timeStamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->locale:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEmptyObject()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->isEmptyObject:Z

    return p0
.end method

.method public final isFree()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->isFree:Z

    return p0
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->locale:Ljava/lang/String;

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->timeStamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameGenre:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->packageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->strategyPackageName:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->link:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->statsInfo2:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->title:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->contentId:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->orientation:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->companyName:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->sellerPrivatePolicy:Ljava/lang/String;

    iget-object v11, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    iget-boolean v12, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->iapSupport:Z

    iget-boolean v13, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->isFree:Z

    iget v14, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->restrictedAge:I

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameGradeDescription:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->gameGradeImageUrl:Ljava/lang/String;

    move-object/from16 v17, v15

    iget v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->storeId:I

    move/from16 v18, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->iconUrl:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->description:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->screenShotImageUrls:Ljava/util/List;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->youtubeId:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->youtubeScreenShotUrl:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->rankInfos:Ljava/util/List;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->linkType:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-boolean v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->isEmptyObject:Z

    move/from16 v26, v14

    move/from16 v27, v15

    iget-wide v14, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->timeStamp:J

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/GameDetail;->locale:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v28, v14

    const-string v14, "GameDetail(gameGenre="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statsInfo2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", companyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerPrivatePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iapSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", restrictedAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gameGradeDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameGradeImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenShotImageUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", youtubeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", youtubeScreenShotUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rankInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmptyObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
