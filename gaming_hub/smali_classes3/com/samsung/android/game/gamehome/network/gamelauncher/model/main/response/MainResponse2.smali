.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J7\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GameLauncherResponseHeader;",
        "resultCode",
        "",
        "curatedResult",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;",
        "gameCount",
        "",
        "games",
        "",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;",
        "<init>",
        "(Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;ILjava/util/List;)V",
        "getResultCode",
        "()Ljava/lang/String;",
        "getCuratedResult",
        "()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;",
        "getGameCount",
        "()I",
        "getGames",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final curatedResult:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;

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

.field private final resultCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;-><init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;ILjava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "result_code"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "curated_result"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "game_count"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "games"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;",
            "I",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "curatedResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "games"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->resultCode:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->curatedResult:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;

    .line 5
    iput p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->gameCount:I

    .line 6
    iput-object p4, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->games:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 7
    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_3

    .line 9
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, p0

    goto :goto_3

    :cond_3
    move-object/from16 v4, p0

    move-object/from16 v3, p4

    .line 10
    :goto_3
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;-><init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;ILjava/util/List;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->resultCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->curatedResult:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->gameCount:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->games:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->copy(Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;ILjava/util/List;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->resultCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->curatedResult:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->gameCount:I

    return p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->games:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;ILjava/util/List;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "result_code"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "curated_result"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "game_count"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "games"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;",
            "I",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;",
            ">;)",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;"
        }
    .end annotation

    const-string p0, "resultCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "curatedResult"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "games"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;-><init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;ILjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->resultCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->resultCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->curatedResult:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->curatedResult:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->gameCount:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->gameCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->games:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->games:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCuratedResult()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->curatedResult:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;

    return-object p0
.end method

.method public final getGameCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->gameCount:I

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

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->games:Ljava/util/List;

    return-object p0
.end method

.method public getResultCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->resultCode:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->resultCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->curatedResult:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->gameCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->games:Ljava/util/List;

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
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->resultCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->curatedResult:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;

    iget v2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->gameCount:I

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->games:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MainResponse2(resultCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curatedResult="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gameCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", games="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
