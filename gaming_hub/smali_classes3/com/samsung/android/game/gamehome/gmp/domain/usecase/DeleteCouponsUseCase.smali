.class public final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/gmp/domain/data/b;

.field public final b:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

.field public final c:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

.field public final d:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/data/b;Lcom/samsung/android/game/gamehome/gmp/domain/data/a;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;)V
    .locals 1

    const-string v0, "gmpRemoteProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmpProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initSmpUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initGmpUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;->a:Lcom/samsung/android/game/gamehome/gmp/domain/data/b;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;->c:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/data/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/data/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;->a:Lcom/samsung/android/game/gamehome/gmp/domain/data/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;->d:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitGmpUseCase;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;->c:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/DeleteCouponsUseCase;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
