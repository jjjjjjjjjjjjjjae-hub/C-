.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;
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
    name = "PlayTimeData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0012\u001a\u00020\u0013J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;",
        "",
        "date",
        "",
        "offset",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ID)V",
        "getDate",
        "()Ljava/lang/String;",
        "getOffset",
        "()I",
        "getValue",
        "()D",
        "setValue",
        "(D)V",
        "getPlayTimeAsMillisecond",
        "",
        "component1",
        "component2",
        "component3",
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
.field private final date:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "date"
    .end annotation
.end field

.field private final offset:I
    .annotation runtime Lcom/squareup/moshi/e;
        name = "offset"
    .end annotation
.end field

.field private value:D
    .annotation runtime Lcom/squareup/moshi/e;
        name = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->date:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->offset:I

    iput-wide p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->value:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;Ljava/lang/String;IDILjava/lang/Object;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->date:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->offset:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->value:D

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->copy(Ljava/lang/String;ID)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->date:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->offset:I

    return p0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->value:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ID)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;
    .locals 0

    const-string p0, "date"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;-><init>(Ljava/lang/String;ID)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->offset:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->offset:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->value:D

    iget-wide p0, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->value:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->date:Ljava/lang/String;

    return-object p0
.end method

.method public final getOffset()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->offset:I

    return p0
.end method

.method public final getPlayTimeAsMillisecond()J
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->value:D

    const/16 p0, 0x3c

    int-to-double v2, p0

    mul-double/2addr v0, v2

    const/16 p0, 0x3e8

    int-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final getValue()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->date:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->offset:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->value:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setValue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->value:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->date:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->offset:I

    iget-wide v2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;->value:D

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PlayTimeData(date="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
