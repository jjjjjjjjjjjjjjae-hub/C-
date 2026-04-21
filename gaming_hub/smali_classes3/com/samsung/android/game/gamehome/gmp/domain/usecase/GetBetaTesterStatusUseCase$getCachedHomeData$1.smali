.class final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase$getCachedHomeData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;->c()Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.gmp.domain.usecase.GetBetaTesterStatusUseCase$getCachedHomeData$1"
    f = "GetBetaTesterStatusUseCase.kt"
    l = {
        0x1e,
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase$getCachedHomeData$1;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase$getCachedHomeData$1;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase$getCachedHomeData$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase$getCachedHomeData$1;->g:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase$getCachedHomeData$1;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/e;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase$getCachedHomeData$1;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;->a(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;

    move-result-object v4

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase$getCachedHomeData$1;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase$getCachedHomeData$1;->e:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase$getCachedHomeData$1;->f:I

    invoke-interface {v4, p0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/legacy/a;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->a()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CuratedResult;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;->b(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CuratedResult;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase$getCachedHomeData$1;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase$getCachedHomeData$1;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase$getCachedHomeData$1;->f:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase$getCachedHomeData$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase$getCachedHomeData$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase$getCachedHomeData$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase$getCachedHomeData$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase$getCachedHomeData$1;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase$getCachedHomeData$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase$getCachedHomeData$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetBetaTesterStatusUseCase$getCachedHomeData$1;->F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
