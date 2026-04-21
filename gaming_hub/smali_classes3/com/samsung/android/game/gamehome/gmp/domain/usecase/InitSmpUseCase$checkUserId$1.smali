.class final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->m(Lkotlin/jvm/functions/p;ZLkotlin/coroutines/CoroutineContext;)V
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
    c = "com.samsung.android.game.gamehome.gmp.domain.usecase.InitSmpUseCase$checkUserId$1"
    f = "InitSmpUseCase.kt"
    l = {
        0xdc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

.field public final synthetic h:Lkotlin/jvm/functions/p;

.field public final synthetic i:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(ZLcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lkotlin/jvm/functions/p;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;->f:Z

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;->g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;->h:Lkotlin/jvm/functions/p;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;->i:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lkotlin/jvm/functions/p;ZLkotlin/coroutines/CoroutineContext;Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;->H(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lkotlin/jvm/functions/p;ZLkotlin/coroutines/CoroutineContext;Ljava/lang/Void;)V

    return-void
.end method

.method public static final H(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lkotlin/jvm/functions/p;ZLkotlin/coroutines/CoroutineContext;Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->a(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lkotlin/jvm/functions/p;ZLkotlin/coroutines/CoroutineContext;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;->e:I

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

    iget-boolean p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;->f:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkUserId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;->g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->g(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;->e:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->H(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;->g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->d(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sdk/smp/Smp;->getGuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;->g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->d(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;->g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;->h:Lkotlin/jvm/functions/p;

    iget-boolean v3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;->f:Z

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;->i:Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/m;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/m;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lkotlin/jvm/functions/p;ZLkotlin/coroutines/CoroutineContext;)V

    invoke-static {v0, p1, v4}, Lcom/samsung/android/sdk/smp/Smp;->setGuid(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/SmpCallback$Success;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;->g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;->h:Lkotlin/jvm/functions/p;

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;->f:Z

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;->i:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, v1, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->a(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lkotlin/jvm/functions/p;ZLkotlin/coroutines/CoroutineContext;)V

    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final G(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;->f:Z

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;->g:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;->h:Lkotlin/jvm/functions/p;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;->i:Lkotlin/coroutines/CoroutineContext;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;-><init>(ZLcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lkotlin/jvm/functions/p;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$checkUserId$1;->G(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
