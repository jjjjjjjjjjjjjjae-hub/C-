.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdatePlayTime"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;",
        "",
        "packageName",
        "",
        "isDeleted",
        "",
        "totalTime",
        "",
        "<init>",
        "(Ljava/lang/String;ZJ)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "setPackageName",
        "(Ljava/lang/String;)V",
        "()Z",
        "setDeleted",
        "(Z)V",
        "getTotalTime",
        "()J",
        "setTotalTime",
        "(J)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private isDeleted:Z
    .annotation runtime Lcom/squareup/moshi/e;
        name = "deleted"
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "game_package_name"
    .end annotation
.end field

.field private totalTime:J
    .annotation runtime Lcom/squareup/moshi/e;
        name = "total_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJ)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;->packageName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;->isDeleted:Z

    iput-wide p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;->totalTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;Ljava/lang/String;ZJILjava/lang/Object;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;->isDeleted:Z

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;->totalTime:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;->copy(Ljava/lang/String;ZJ)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;->isDeleted:Z

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;->totalTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ZJ)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;
    .locals 0

    const-string p0, "packageName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;-><init>(Ljava/lang/String;ZJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;->isDeleted:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;->isDeleted:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;->totalTime:J

    iget-wide p0, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;->totalTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getTotalTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;->totalTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;->isDeleted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;->totalTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isDeleted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;->isDeleted:Z

    return p0
.end method

.method public final setDeleted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;->isDeleted:Z

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setTotalTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;->totalTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;->packageName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;->isDeleted:Z

    iget-wide v2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/UpdatePlayTimeRequestBody$UpdatePlayTime;->totalTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UpdatePlayTime(packageName="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDeleted="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", totalTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
