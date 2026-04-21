.class public final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

.field public final synthetic c:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$b;

.field public final synthetic d:Lkotlinx/coroutines/m;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$b;Lkotlinx/coroutines/m;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1;->c:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$b;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1;->d:Lkotlinx/coroutines/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/t0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p1, v0}, Lkotlin/coroutines/a;->L(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1$1;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1;->c:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$b;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1;->d:Lkotlinx/coroutines/m;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v1, p0, v2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$b;Lkotlinx/coroutines/m;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$invoke$2$1;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
