.class final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->r(ZLcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$a;)V
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
    c = "com.samsung.android.game.gamehome.gmp.domain.usecase.InitGmpUseCase$requestInit$1"
    f = "InitGmpUseCase.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$a;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$a;ZLkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1;->f:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1;->g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$a;

    iput-boolean p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lkotlin/Result;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1;->K(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lkotlin/Result;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lkotlin/Result;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1;->I(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lkotlin/Result;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lkotlin/Result;)Lkotlin/o;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/j;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/j;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lkotlin/Result;)V

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->g(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lkotlin/jvm/functions/a;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final K(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lkotlin/Result;)Lkotlin/o;
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/z1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1$1$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1$1$1$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lkotlin/Result;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1;->f:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->b(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1;->g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$a;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1;->f:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->b(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestData size : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1;->f:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1;->h:Z

    new-instance v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/i;

    invoke-direct {v3, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/i;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;)V

    iput v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1;->e:I

    invoke-static {p1, v1, v3, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->k(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;ZLkotlin/jvm/functions/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1;->h:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1;->f:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;->b(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "listeners count = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", and force is used"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final H(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1;->f:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1;->g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$a;

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1;->h:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$a;ZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase$requestInit$1;->H(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
