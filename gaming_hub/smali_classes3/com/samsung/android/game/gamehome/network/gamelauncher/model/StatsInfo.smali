.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Data;,
        Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$GalaxyGamerInfo;,
        Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Graph;,
        Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$PlayTime;,
        Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$PlayTimeGraph;,
        Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Rank;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0006234567BO\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00032\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010 \u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u001bJ\u000e\u0010#\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u001bJ\u0006\u0010%\u001a\u00020\nJ\u0006\u0010&\u001a\u00020\nJ\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003H\u00c6\u0003JV\u0010,\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010-J\u0013\u0010.\u001a\u00020\u001d2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\nH\u00d6\u0001J\t\u00101\u001a\u00020\u001bH\u00d6\u0001R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;",
        "",
        "graphList",
        "",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Graph;",
        "playTimeList",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$PlayTime;",
        "rank",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Rank;",
        "userPercentile",
        "",
        "playtimeGraphList",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$PlayTimeGraph;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Rank;Ljava/lang/Integer;Ljava/util/List;)V",
        "getGraphList",
        "()Ljava/util/List;",
        "getPlayTimeList",
        "getRank",
        "()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Rank;",
        "getUserPercentile",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPlaytimeGraphList",
        "getGalaxyGamerGraphData",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$GalaxyGamerInfo;",
        "graphType",
        "",
        "isGamerDecreaseContinuously",
        "",
        "isGamerIncreaseContinuously",
        "getRecentlyGamerChangePercent",
        "getRecentlyGamerChangeCount",
        "getGalaxyPlayTimeByRatingAsMinute",
        "ratingType",
        "getGalaxyPlayTimeByRatingAsMillisecond",
        "",
        "getGalaxyGamerCountOfThisWeek",
        "getGalaxyPlayTimeOfThisWeek",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Rank;Ljava/lang/Integer;Ljava/util/List;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Graph",
        "PlayTime",
        "Rank",
        "GalaxyGamerInfo",
        "PlayTimeGraph",
        "Data",
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
.field private final graphList:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "graph"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Graph;",
            ">;"
        }
    .end annotation
.end field

.field private final playTimeList:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "playtime"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$PlayTime;",
            ">;"
        }
    .end annotation
.end field

.field private final playtimeGraphList:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "playtime_graph"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$PlayTimeGraph;",
            ">;"
        }
    .end annotation
.end field

.field private final rank:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Rank;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "rank"
    .end annotation
.end field

.field private final userPercentile:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "user_percentile"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;-><init>(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Rank;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Rank;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Graph;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$PlayTime;",
            ">;",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Rank;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$PlayTimeGraph;",
            ">;)V"
        }
    .end annotation

    const-string v0, "graphList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playTimeList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playtimeGraphList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->graphList:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->playTimeList:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->rank:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Rank;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->userPercentile:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->playtimeGraphList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Rank;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 9
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 10
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v0

    move-object p7, v2

    .line 11
    invoke-direct/range {p2 .. p7}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;-><init>(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Rank;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Rank;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->graphList:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->playTimeList:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->rank:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Rank;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->userPercentile:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->playtimeGraphList:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->copy(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Rank;Ljava/lang/Integer;Ljava/util/List;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Graph;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->graphList:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$PlayTime;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->playTimeList:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Rank;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->rank:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Rank;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->userPercentile:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$PlayTimeGraph;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->playtimeGraphList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Rank;Ljava/lang/Integer;Ljava/util/List;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Graph;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$PlayTime;",
            ">;",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Rank;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$PlayTimeGraph;",
            ">;)",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;"
        }
    .end annotation

    const-string p0, "graphList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "playTimeList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "playtimeGraphList"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;-><init>(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Rank;Ljava/lang/Integer;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->graphList:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->graphList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->playTimeList:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->playTimeList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->rank:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Rank;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->rank:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Rank;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->userPercentile:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->userPercentile:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->playtimeGraphList:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->playtimeGraphList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getGalaxyGamerCountOfThisWeek()I
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->graphList:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Graph;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Graph;->getPeriodType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "PLAYER"

    invoke-static {v4, v2, v3}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Graph;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/p;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method

.method public final getGalaxyGamerGraphData(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$GalaxyGamerInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "graphType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->graphList:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Graph;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Graph;->getPeriodType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Graph;->getParsedGraphData()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getGalaxyPlayTimeByRatingAsMillisecond(Ljava/lang/String;)J
    .locals 3

    const-string v0, "ratingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->playTimeList:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$PlayTime;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$PlayTime;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$PlayTime;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/16 p1, 0x3c

    int-to-float p1, p1

    mul-float/2addr p0, p1

    const/16 p1, 0x3e8

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final getGalaxyPlayTimeByRatingAsMinute(Ljava/lang/String;)I
    .locals 4

    const-string v0, "ratingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->playTimeList:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$PlayTime;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$PlayTime;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$PlayTime;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/p;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method

.method public final getGalaxyPlayTimeOfThisWeek()I
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->graphList:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Graph;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Graph;->getPeriodType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "PLAYTIME"

    invoke-static {v4, v2, v3}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Graph;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/p;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    return v1
.end method

.method public final getGraphList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Graph;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->graphList:Ljava/util/List;

    return-object p0
.end method

.method public final getPlayTimeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$PlayTime;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->playTimeList:Ljava/util/List;

    return-object p0
.end method

.method public final getPlaytimeGraphList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$PlayTimeGraph;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->playtimeGraphList:Ljava/util/List;

    return-object p0
.end method

.method public final getRank()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Rank;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->rank:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Rank;

    return-object p0
.end method

.method public final getRecentlyGamerChangeCount(Ljava/lang/String;)I
    .locals 2

    const-string v0, "graphType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->getGalaxyGamerGraphData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->getGalaxyGamerGraphData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$GalaxyGamerInfo;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$GalaxyGamerInfo;->getCount()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$GalaxyGamerInfo;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$GalaxyGamerInfo;->getCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p1, p0

    return p1

    :catch_0
    const-string p0, "ArithmeticException"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const-string p0, "IndexOutOfBoundsException"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final getRecentlyGamerChangePercent(Ljava/lang/String;)I
    .locals 2

    const-string v0, "graphType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->getGalaxyGamerGraphData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->getGalaxyGamerGraphData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$GalaxyGamerInfo;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$GalaxyGamerInfo;->getCount()I

    move-result p1

    int-to-float p1, p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$GalaxyGamerInfo;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$GalaxyGamerInfo;->getCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "ArithmeticException"

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "IndexOutOfBoundsException"

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v1
.end method

.method public final getUserPercentile()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->userPercentile:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->graphList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->playTimeList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->rank:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Rank;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Rank;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->userPercentile:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->playtimeGraphList:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isGamerDecreaseContinuously(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "graphType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->getGalaxyGamerGraphData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const p1, 0x7fffffff

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$GalaxyGamerInfo;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$GalaxyGamerInfo;->getCount()I

    move-result v2

    if-gt p1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$GalaxyGamerInfo;->getCount()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final isGamerIncreaseContinuously(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "graphType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->getGalaxyGamerGraphData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 p1, -0x80000000

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$GalaxyGamerInfo;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$GalaxyGamerInfo;->getCount()I

    move-result v2

    if-lt p1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$GalaxyGamerInfo;->getCount()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->graphList:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->playTimeList:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->rank:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo$Rank;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->userPercentile:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/StatsInfo;->playtimeGraphList:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "StatsInfo(graphList="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playTimeList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rank="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userPercentile="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playtimeGraphList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
