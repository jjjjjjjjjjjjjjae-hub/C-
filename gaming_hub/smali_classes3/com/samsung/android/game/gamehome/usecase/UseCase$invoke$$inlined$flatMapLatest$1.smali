.class public final Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/e;",
        "it",
        "Lkotlin/o;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.usecase.UseCase$invoke$$inlined$flatMapLatest$1"
    f = "UseCase.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/usecase/UseCase;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Lcom/samsung/android/game/gamehome/usecase/UseCase;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$$inlined$flatMapLatest$1;->h:Lcom/samsung/android/game/gamehome/usecase/UseCase;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$$inlined$flatMapLatest$1;->e:I

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

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$$inlined$flatMapLatest$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/e;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$$inlined$flatMapLatest$1;->g:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/usecase/model/a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/usecase/model/a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance v4, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$1$1$1;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$$inlined$flatMapLatest$1;->h:Lcom/samsung/android/game/gamehome/usecase/UseCase;

    invoke-direct {v4, v5, v1, v3}, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$1$1$1;-><init>(Lcom/samsung/android/game/gamehome/usecase/UseCase;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$1$1$2;

    invoke-direct {v4, v3}, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$1$1$2;-><init>(Lkotlin/coroutines/c;)V

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/f;->f(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$1$2;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$$inlined$flatMapLatest$1;->h:Lcom/samsung/android/game/gamehome/usecase/UseCase;

    invoke-direct {v1, v4, v3}, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$1$2;-><init>(Lcom/samsung/android/game/gamehome/usecase/UseCase;Lkotlin/coroutines/c;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    :cond_3
    iput v2, p0, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$$inlined$flatMapLatest$1;->e:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->v(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$$inlined$flatMapLatest$1;->h:Lcom/samsung/android/game/gamehome/usecase/UseCase;

    invoke-direct {v0, p3, p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/c;Lcom/samsung/android/game/gamehome/usecase/UseCase;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$$inlined$flatMapLatest$1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$$inlined$flatMapLatest$1;->g:Ljava/lang/Object;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$$inlined$flatMapLatest$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/usecase/UseCase$invoke$$inlined$flatMapLatest$1;->F(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
