.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;
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
        Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$MyGameInfo;,
        Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002+,BY\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\n\u0012\u000e\u0008\u0003\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000e\u0008\u0003\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\"\u001a\u00020\nH\u00c6\u0003J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cH\u00c6\u0003J[\u0010%\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\n2\u000e\u0008\u0003\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0008\u0003\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cH\u00c6\u0001J\u0013\u0010&\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020\nH\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001c\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;",
        "resultCode",
        "",
        "endOfList",
        "videoAutoPlay",
        "",
        "recentResult",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;",
        "gameCount",
        "",
        "games",
        "",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;",
        "myGameInfos",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$MyGameInfo;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;ILjava/util/List;Ljava/util/List;)V",
        "getResultCode",
        "()Ljava/lang/String;",
        "getEndOfList",
        "getVideoAutoPlay",
        "()Z",
        "getRecentResult",
        "()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;",
        "getGameCount",
        "()I",
        "getGames",
        "()Ljava/util/List;",
        "getMyGameInfos",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "RecentResult",
        "MyGameInfo",
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
.field private final endOfList:Ljava/lang/String;

.field private final gameCount:I

.field private final games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;",
            ">;"
        }
    .end annotation
.end field

.field private final myGameInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$MyGameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final recentResult:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;

.field private final resultCode:Ljava/lang/String;

.field private final videoAutoPlay:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "result_code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "end_of_list"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "video_auto_play"
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "recent_result"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "game_count"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "games"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "my_game_infos"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;",
            "I",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$MyGameInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endOfList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "games"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myGameInfos"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->resultCode:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->endOfList:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->videoAutoPlay:Z

    .line 6
    iput-object p4, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->recentResult:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;

    .line 7
    iput p5, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->gameCount:I

    .line 8
    iput-object p6, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->games:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->myGameInfos:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 10
    const-string p1, ""

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 11
    const-string p2, "Y"

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p3

    :goto_0
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 12
    new-instance p4, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p4, p3, p3, p2, p3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v0, p5

    :goto_1
    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    .line 13
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p6

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    .line 14
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p7

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v1

    move-object p6, v2

    move p7, v0

    move-object p8, v3

    move-object p9, v4

    .line 15
    invoke-direct/range {p2 .. p9}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;ILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->resultCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->endOfList:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->videoAutoPlay:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->recentResult:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->gameCount:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->games:Ljava/util/List;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->myGameInfos:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->copy(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;ILjava/util/List;Ljava/util/List;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->resultCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->endOfList:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->videoAutoPlay:Z

    return p0
.end method

.method public final component4()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->recentResult:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->gameCount:I

    return p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->games:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$MyGameInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->myGameInfos:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;ILjava/util/List;Ljava/util/List;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "result_code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "end_of_list"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "video_auto_play"
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "recent_result"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "game_count"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "games"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "my_game_infos"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;",
            "I",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$MyGameInfo;",
            ">;)",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;"
        }
    .end annotation

    const-string p0, "resultCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "endOfList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recentResult"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "games"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "myGameInfos"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;ILjava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->resultCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->resultCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->endOfList:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->endOfList:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->videoAutoPlay:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->videoAutoPlay:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->recentResult:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->recentResult:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->gameCount:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->gameCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->games:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->games:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->myGameInfos:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->myGameInfos:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getEndOfList()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->endOfList:Ljava/lang/String;

    return-object p0
.end method

.method public final getGameCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->gameCount:I

    return p0
.end method

.method public final getGames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->games:Ljava/util/List;

    return-object p0
.end method

.method public final getMyGameInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$MyGameInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->myGameInfos:Ljava/util/List;

    return-object p0
.end method

.method public final getRecentResult()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->recentResult:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;

    return-object p0
.end method

.method public getResultCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->resultCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideoAutoPlay()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->videoAutoPlay:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->endOfList:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->videoAutoPlay:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->recentResult:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->gameCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->games:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->myGameInfos:Ljava/util/List;

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
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->resultCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->endOfList:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->videoAutoPlay:Z

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->recentResult:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse$RecentResult;

    iget v4, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->gameCount:I

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->games:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/game/RecentGamesResponse;->myGameInfos:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RecentGamesResponse(resultCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endOfList="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoAutoPlay="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recentResult="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gameCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", games="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myGameInfos="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
