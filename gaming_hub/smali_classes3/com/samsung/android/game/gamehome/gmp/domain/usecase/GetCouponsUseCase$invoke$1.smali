.class final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->k(ZLkotlin/jvm/functions/l;)Lkotlinx/coroutines/flow/d;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/k;",
        "",
        "Lcom/samsung/android/game/gamehome/gmp/domain/model/c;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/k;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.gmp.domain.usecase.GetCouponsUseCase$invoke$1"
    f = "GetCouponsUseCase.kt"
    l = {
        0x24,
        0x25,
        0x29,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Z

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

.field public final synthetic i:Lkotlin/jvm/functions/l;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;Lkotlin/jvm/functions/l;ZLkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->i:Lkotlin/jvm/functions/l;

    iput-boolean p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->f:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->e:Z

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->g:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/k;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/k;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/k;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->d(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;)Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    move-result-object v1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->g:Ljava/lang/Object;

    iput v5, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->f:I

    invoke-interface {v1, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->i:Lkotlin/jvm/functions/l;

    if-eqz v5, :cond_7

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->g:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->e:Z

    iput v4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->f:I

    invoke-interface {v5, p0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, v1

    move v1, p1

    move-object p1, v4

    move-object v4, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    move-object v4, v1

    move v1, p1

    move-object p1, v6

    :goto_2
    iget-boolean v5, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->j:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "useCache = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", GMP enable = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", allow = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v8}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

    invoke-static {p1, v4}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->g(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;Lkotlinx/coroutines/channels/k;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->j:Z

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->g:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->f:I

    invoke-static {p1, v1, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->b(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_9
    :goto_3
    iput-object v6, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->g:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->f:I

    invoke-interface {v4, v6, p0}, Lkotlinx/coroutines/channels/n;->H(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/channels/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->i:Lkotlin/jvm/functions/l;

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->j:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;Lkotlin/jvm/functions/l;ZLkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/k;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$invoke$1;->F(Lkotlinx/coroutines/channels/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
