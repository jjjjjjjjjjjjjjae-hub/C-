.class public final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$initSmpListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/smp/SmpListeners$SmpInitResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->o(Lkotlin/jvm/functions/p;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

.field public final synthetic c:Lkotlin/jvm/functions/p;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lkotlin/jvm/functions/p;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$initSmpListener$1;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$initSmpListener$1;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$initSmpListener$1;->c:Lkotlin/jvm/functions/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/z1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/z1;->d0()Lkotlinx/coroutines/z1;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$initSmpListener$1;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, p0}, Lkotlin/coroutines/a;->L(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$initSmpListener$1$removeListeners$1;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$initSmpListener$1$removeListeners$1;-><init>(Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitSmpUseCase code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", msg = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$initSmpListener$1;->a()V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$initSmpListener$1;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$initSmpListener$1;->c:Lkotlin/jvm/functions/p;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$initSmpListener$1;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v0, p2, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->b(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lkotlin/jvm/functions/p;ZLkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InitSmpUseCase onSuccess"

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$initSmpListener$1;->a()V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$initSmpListener$1;->b:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$initSmpListener$1;->c:Lkotlin/jvm/functions/p;

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase$initSmp$initSmpListener$1;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;->b(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/InitSmpUseCase;Lkotlin/jvm/functions/p;ZLkotlin/coroutines/CoroutineContext;)V

    return-void
.end method
