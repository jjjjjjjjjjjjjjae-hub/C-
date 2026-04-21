.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;",
        "",
        "lastUpdateTime",
        "",
        "playTimeLogList",
        "",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLog;",
        "<init>",
        "(JLjava/util/List;)V",
        "getLastUpdateTime",
        "()J",
        "getPlayTimeLogList",
        "()Ljava/util/List;",
        "setPlayTimeLogList",
        "(Ljava/util/List;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final lastUpdateTime:J
    .annotation runtime Lcom/squareup/moshi/e;
        name = "last_update_time"
    .end annotation
.end field

.field private playTimeLogList:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "play_time_logs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playTimeLogList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;->lastUpdateTime:J

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;->playTimeLogList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;JLjava/util/List;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;->lastUpdateTime:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;->playTimeLogList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;->copy(JLjava/util/List;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;->lastUpdateTime:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLog;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;->playTimeLogList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(JLjava/util/List;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLog;",
            ">;)",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;"
        }
    .end annotation

    const-string p0, "playTimeLogList"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;-><init>(JLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;

    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;->lastUpdateTime:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;->lastUpdateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;->playTimeLogList:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;->playTimeLogList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLastUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;->lastUpdateTime:J

    return-wide v0
.end method

.method public final getPlayTimeLogList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLog;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;->playTimeLogList:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;->lastUpdateTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;->playTimeLogList:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setPlayTimeLogList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;->playTimeLogList:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;->lastUpdateTime:J

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;->playTimeLogList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlayTimeLogRequestBody(lastUpdateTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playTimeLogList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
