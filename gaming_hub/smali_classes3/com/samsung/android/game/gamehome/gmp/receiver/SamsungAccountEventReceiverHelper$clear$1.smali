.class final Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper$clear$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;->d()V
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
    c = "com.samsung.android.game.gamehome.gmp.receiver.SamsungAccountEventReceiverHelper$clear$1"
    f = "SamsungAccountEventReceiverHelper.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper$clear$1;->f:Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper$clear$1;->H(Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;)Lkotlin/o;
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/z1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/z1;->d0()Lkotlinx/coroutines/z1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper$clear$1$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper$clear$1$1$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;Lkotlin/coroutines/c;)V

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
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper$clear$1;->e:I

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

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper$clear$1;->f:Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;->a(Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper$clear$1;->f:Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;

    new-instance v3, Lcom/samsung/android/game/gamehome/gmp/receiver/f;

    invoke-direct {v3, v1}, Lcom/samsung/android/game/gamehome/gmp/receiver/f;-><init>(Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;)V

    iput v2, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper$clear$1;->e:I

    invoke-virtual {p1, v3, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase;->b(Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final G(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper$clear$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper$clear$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper$clear$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper$clear$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper$clear$1;->f:Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper$clear$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper$clear$1;->G(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
