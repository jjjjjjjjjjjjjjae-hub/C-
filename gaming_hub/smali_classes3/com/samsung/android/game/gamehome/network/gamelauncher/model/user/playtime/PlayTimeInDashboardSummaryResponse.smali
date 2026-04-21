.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse$RecentGame;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001$BO\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003\u0012\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u0012\u000e\u0008\u0003\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\tH\u00c6\u0003JQ\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u000e\u0008\u0003\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\tH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;",
        "resultCode",
        "",
        "todayGameCount",
        "",
        "todayTotalPlayTime",
        "deviceId",
        "ipGamePackageList",
        "",
        "recentGameList",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse$RecentGame;",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "getResultCode",
        "()Ljava/lang/String;",
        "getTodayGameCount",
        "()I",
        "getTodayTotalPlayTime",
        "getDeviceId",
        "getIpGamePackageList",
        "()Ljava/util/List;",
        "getRecentGameList",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "RecentGame",
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

.field private final ipGamePackageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final recentGameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse$RecentGame;",
            ">;"
        }
    .end annotation
.end field

.field private final resultCode:Ljava/lang/String;

.field private final todayGameCount:I

.field private final todayTotalPlayTime:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "result_code"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "today_game_count"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "today_total_play_time"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "device_id"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cloud_game_package_list"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "recent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse$RecentGame;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipGamePackageList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentGameList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->resultCode:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->todayGameCount:I

    .line 5
    iput p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->todayTotalPlayTime:I

    .line 6
    iput-object p4, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->deviceId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->ipGamePackageList:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->recentGameList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    .line 9
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v1, 0x0

    if-eqz p8, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    .line 10
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p5

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 11
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p6

    .line 12
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->resultCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->todayGameCount:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->todayTotalPlayTime:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->deviceId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->ipGamePackageList:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->recentGameList:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->copy(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->resultCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->todayGameCount:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->todayTotalPlayTime:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->ipGamePackageList:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse$RecentGame;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->recentGameList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "result_code"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "today_game_count"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "today_total_play_time"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "device_id"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cloud_game_package_list"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "recent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse$RecentGame;",
            ">;)",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;"
        }
    .end annotation

    const-string p0, "resultCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceId"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ipGamePackageList"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recentGameList"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->resultCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->resultCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->todayGameCount:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->todayGameCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->todayTotalPlayTime:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->todayTotalPlayTime:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->ipGamePackageList:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->ipGamePackageList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->recentGameList:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->recentGameList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getIpGamePackageList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->ipGamePackageList:Ljava/util/List;

    return-object p0
.end method

.method public final getRecentGameList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse$RecentGame;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->recentGameList:Ljava/util/List;

    return-object p0
.end method

.method public getResultCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->resultCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getTodayGameCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->todayGameCount:I

    return p0
.end method

.method public final getTodayTotalPlayTime()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->todayTotalPlayTime:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->todayGameCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->todayTotalPlayTime:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->deviceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->ipGamePackageList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->recentGameList:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isClientForceUpdateException()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isClientForceUpdateException(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isCountryNotSupportedException()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isCountryNotSupportedException(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isError()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isError(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isInvalidEggIdError()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isInvalidEggIdError(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isInvalidUserAcceptanceError()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isInvalidUserAcceptanceError(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isInvalidUserAgeError()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isInvalidUserAgeError(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isNoDisplayDataException()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isNoDisplayDataException(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isProcessingToDeleteUserDataError()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isProcessingToDeleteUserDataError(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isSamsungAccountDataException()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isSamsungAccountDataException(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isSuccess()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isSuccess(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isUpdateTokenError()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isUpdateTokenError(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isUserProfileDuplicatedError()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isUserProfileDuplicatedError(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public isUserProfileInappropriateError()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader$DefaultImpls;->isUserProfileInappropriateError(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->resultCode:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->todayGameCount:I

    iget v2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->todayTotalPlayTime:I

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->deviceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->ipGamePackageList:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeInDashboardSummaryResponse;->recentGameList:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PlayTimeInDashboardSummaryResponse(resultCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", todayGameCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", todayTotalPlayTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ipGamePackageList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recentGameList="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
