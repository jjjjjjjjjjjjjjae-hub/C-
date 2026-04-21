.class public final Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearSmpUseCase;

.field public final b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase;

.field public final c:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearSmaxUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearSmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearSmaxUseCase;)V
    .locals 1

    const-string v0, "clearSmpUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearGmpUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearSmaxUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;->a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearSmpUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;->c:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearSmaxUseCase;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearSmaxUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;->c:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearSmaxUseCase;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearSmpUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;->a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearSmpUseCase;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 7

    invoke-static {}, Lcom/samsung/android/game/gamehome/log/logger/a;->a()V

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/z1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/z1;->d0()Lkotlinx/coroutines/z1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper$clear$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper$clear$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/receiver/SamsungAccountEventReceiverHelper;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method
