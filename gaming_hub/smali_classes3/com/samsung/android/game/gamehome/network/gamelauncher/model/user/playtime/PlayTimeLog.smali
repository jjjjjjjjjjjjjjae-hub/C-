.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0016\u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLog;",
        "",
        "packageName",
        "",
        "event",
        "resumeTime",
        "",
        "pauseTime",
        "totalPlayTime",
        "localTime",
        "elapsedTime",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;J)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "getEvent",
        "getResumeTime",
        "()J",
        "getPauseTime",
        "getTotalPlayTime",
        "getLocalTime",
        "getElapsedTime",
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
.field private final elapsedTime:J
    .annotation runtime Lcom/squareup/moshi/e;
        name = "elapsed_time"
    .end annotation
.end field

.field private final event:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "event"
    .end annotation
.end field

.field private final localTime:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "local_time"
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "game_package_name"
    .end annotation
.end field

.field private final pauseTime:J
    .annotation runtime Lcom/squareup/moshi/e;
        name = "pause_time"
    .end annotation
.end field

.field private final resumeTime:J
    .annotation runtime Lcom/squareup/moshi/e;
        name = "resume_time"
    .end annotation
.end field

.field private final totalPlayTime:J
    .annotation runtime Lcom/squareup/moshi/e;
        name = "total_playtime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;J)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localTime"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLog;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLog;->event:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLog;->resumeTime:J

    iput-wide p5, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLog;->pauseTime:J

    iput-wide p7, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLog;->totalPlayTime:J

    iput-object p9, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLog;->localTime:Ljava/lang/String;

    iput-wide p10, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLog;->elapsedTime:J

    return-void
.end method


# virtual methods
.method public final getElapsedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLog;->elapsedTime:J

    return-wide v0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLog;->event:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocalTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLog;->localTime:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLog;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPauseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLog;->pauseTime:J

    return-wide v0
.end method

.method public final getResumeTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLog;->resumeTime:J

    return-wide v0
.end method

.method public final getTotalPlayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLog;->totalPlayTime:J

    return-wide v0
.end method
