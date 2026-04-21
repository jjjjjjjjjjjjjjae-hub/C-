.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayTimeGraph"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J7\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;",
        "",
        "statisticsDate",
        "",
        "periodType",
        "average",
        "",
        "playTimeDataList",
        "",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;DLjava/util/List;)V",
        "getStatisticsDate",
        "()Ljava/lang/String;",
        "getPeriodType",
        "getAverage",
        "()D",
        "getPlayTimeDataList",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final average:D
    .annotation runtime Lcom/squareup/moshi/e;
        name = "average"
    .end annotation
.end field

.field private final periodType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "period_type"
    .end annotation
.end field

.field private final playTimeDataList:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;",
            ">;"
        }
    .end annotation
.end field

.field private final statisticsDate:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "statistics_date"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "statisticsDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playTimeDataList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->statisticsDate:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->periodType:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->average:D

    .line 6
    iput-object p5, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->playTimeDataList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    .line 7
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    .line 8
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p5

    .line 9
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->statisticsDate:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->periodType:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->average:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->playTimeDataList:Ljava/util/List;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->copy(Ljava/lang/String;Ljava/lang/String;DLjava/util/List;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->statisticsDate:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->periodType:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->average:D

    return-wide v0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->playTimeDataList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DLjava/util/List;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;",
            ">;)",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;"
        }
    .end annotation

    const-string p0, "statisticsDate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "periodType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "playTimeDataList"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->statisticsDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->statisticsDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->periodType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->periodType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->average:D

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->average:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->playTimeDataList:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->playTimeDataList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAverage()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->average:D

    return-wide v0
.end method

.method public final getPeriodType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->periodType:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlayTimeDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->playTimeDataList:Ljava/util/List;

    return-object p0
.end method

.method public final getStatisticsDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->statisticsDate:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->statisticsDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->periodType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->average:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->playTimeDataList:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->statisticsDate:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->periodType:Ljava/lang/String;

    iget-wide v2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->average:D

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;->playTimeDataList:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PlayTimeGraph(statisticsDate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", periodType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", average="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", playTimeDataList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
