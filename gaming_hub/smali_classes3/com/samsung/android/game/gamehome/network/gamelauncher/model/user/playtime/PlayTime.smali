.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u0016\u0010\r\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;",
        "",
        "gamePackageName",
        "",
        "gameTitle",
        "genre",
        "installed",
        "",
        "totalTime",
        "",
        "lastPlayTime",
        "installedTime",
        "iconUrl",
        "isGame",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLjava/lang/String;Z)V",
        "getGamePackageName",
        "()Ljava/lang/String;",
        "getGameTitle",
        "getGenre",
        "getInstalled",
        "()Z",
        "getTotalTime",
        "()J",
        "getLastPlayTime",
        "getInstalledTime",
        "getIconUrl",
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
.field private final gamePackageName:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "game_package_name"
    .end annotation
.end field

.field private final gameTitle:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "game_title"
    .end annotation
.end field

.field private final genre:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "genre"
    .end annotation
.end field

.field private final iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "icon_url"
    .end annotation
.end field

.field private final installed:Z
    .annotation runtime Lcom/squareup/moshi/e;
        name = "installed"
    .end annotation
.end field

.field private final installedTime:J
    .annotation runtime Lcom/squareup/moshi/e;
        name = "installed_time"
    .end annotation
.end field

.field private final isGame:Z
    .annotation runtime Lcom/squareup/moshi/e;
        name = "is_game"
    .end annotation
.end field

.field private final lastPlayTime:J
    .annotation runtime Lcom/squareup/moshi/e;
        name = "last_play_time"
    .end annotation
.end field

.field private final totalTime:J
    .annotation runtime Lcom/squareup/moshi/e;
        name = "total_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLjava/lang/String;Z)V
    .locals 1

    const-string v0, "gamePackageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;->gamePackageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;->gameTitle:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;->genre:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;->installed:Z

    .line 6
    iput-wide p5, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;->totalTime:J

    .line 7
    iput-wide p7, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;->lastPlayTime:J

    .line 8
    iput-wide p9, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;->installedTime:J

    .line 9
    iput-object p11, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;->iconUrl:Ljava/lang/String;

    .line 10
    iput-boolean p12, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;->isGame:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    .line 11
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_3

    move-wide v9, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-wide v11, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p7

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p9

    :goto_5
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p11

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v5, p12

    :goto_7
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move/from16 p6, v4

    move-wide/from16 p7, v9

    move-wide/from16 p9, v11

    move-wide/from16 p11, v7

    move-object/from16 p13, v2

    move/from16 p14, v5

    invoke-direct/range {p2 .. p14}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getGamePackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;->gamePackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getGameTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;->gameTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;->genre:Ljava/lang/String;

    return-object p0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getInstalled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;->installed:Z

    return p0
.end method

.method public final getInstalledTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;->installedTime:J

    return-wide v0
.end method

.method public final getLastPlayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;->lastPlayTime:J

    return-wide v0
.end method

.method public final getTotalTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;->totalTime:J

    return-wide v0
.end method

.method public final isGame()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTime;->isGame:Z

    return p0
.end method
