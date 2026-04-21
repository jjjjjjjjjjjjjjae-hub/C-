.class final Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->r0(ZLkotlin/jvm/functions/a;)Lkotlinx/coroutines/o1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.gmp.ui.web.GmpWebViewModel$refreshAuthorization$1"
    f = "GmpWebViewModel.kt"
    l = {
        0x31,
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;ZLkotlin/jvm/functions/a;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1;->g:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;

    iput-boolean p2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1;->h:Z

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1;->i:Lkotlin/jvm/functions/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1;->e:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1;->f:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/g0;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/g0;

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1;->g:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;->h0(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    move-result-object p1

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1;->f:Ljava/lang/Object;

    iput v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1;->e:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_3

    return-object v2

    :goto_0
    invoke-static {p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v8, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1$1;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1;->g:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;

    iget-boolean v5, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1;->h:Z

    invoke-direct {v8, p1, v5, v4}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;ZLkotlin/coroutines/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object p1

    new-instance v8, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1$2;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1;->g:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;

    iget-boolean v6, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1;->h:Z

    invoke-direct {v8, v5, v6, v4}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1$2;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;ZLkotlin/coroutines/c;)V

    const/4 v6, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    move-result-object v3

    new-array v5, v1, [Lkotlinx/coroutines/o1;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    aput-object v3, v5, v0

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1;->f:Ljava/lang/Object;

    iput v1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1;->e:I

    invoke-static {v5, p0}, Lkotlinx/coroutines/AwaitKt;->a([Lkotlinx/coroutines/o1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/z1;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/z1;->d0()Lkotlinx/coroutines/z1;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v5

    new-instance v8, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1$3;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1;->i:Lkotlin/jvm/functions/a;

    invoke-direct {v8, p0, v4}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1$3;-><init>(Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1;->g:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;

    iget-boolean v2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1;->h:Z

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1;->i:Lkotlin/jvm/functions/a;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel;ZLkotlin/jvm/functions/a;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebViewModel$refreshAuthorization$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
