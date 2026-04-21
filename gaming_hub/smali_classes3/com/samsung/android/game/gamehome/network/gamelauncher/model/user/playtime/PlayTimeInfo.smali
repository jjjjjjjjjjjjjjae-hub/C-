.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInfo;",
        "",
        "deviceId",
        "",
        "deviceName",
        "lastUpdateTime",
        "",
        "gameCount",
        "",
        "uploadDailyHistory",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JIZ)V",
        "getDeviceId",
        "()Ljava/lang/String;",
        "getDeviceName",
        "getLastUpdateTime",
        "()J",
        "getGameCount",
        "()I",
        "getUploadDailyHistory",
        "()Z",
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
.field private final deviceId:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "deviceId"
    .end annotation
.end field

.field private final deviceName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "deviceName"
    .end annotation
.end field

.field private final gameCount:I
    .annotation runtime Lcom/squareup/moshi/e;
        name = "gameCount"
    .end annotation
.end field

.field private final lastUpdateTime:J
    .annotation runtime Lcom/squareup/moshi/e;
        name = "lastUpdateTime"
    .end annotation
.end field

.field private final uploadDailyHistory:Z
    .annotation runtime Lcom/squareup/moshi/e;
        name = "uploadDailyHistory"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIZ)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInfo;->deviceId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInfo;->deviceName:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInfo;->lastUpdateTime:J

    .line 5
    iput p5, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInfo;->gameCount:I

    .line 6
    iput-boolean p6, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInfo;->uploadDailyHistory:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JIZ)V

    return-void
.end method


# virtual methods
.method public final getDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInfo;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInfo;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final getGameCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInfo;->gameCount:I

    return p0
.end method

.method public final getLastUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInfo;->lastUpdateTime:J

    return-wide v0
.end method

.method public final getUploadDailyHistory()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInfo;->uploadDailyHistory:Z

    return p0
.end method
