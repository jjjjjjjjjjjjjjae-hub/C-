.class final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->i(ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/samsung/android/game/gamehome/gmp/network/h;",
        "data",
        "",
        "readIds",
        "Lkotlin/o;",
        "<anonymous>",
        "(Ljava/util/List;Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.gmp.domain.usecase.GetCouponsUseCase$emitCouponsData$2"
    f = "GetCouponsUseCase.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$2;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$2;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$2;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$2;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readIds = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", hc = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", res = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$2;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->c(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/gmp/network/h;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/gmp/network/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/c;->a(Lcom/samsung/android/game/gamehome/gmp/network/h;Z)Lcom/samsung/android/game/gamehome/gmp/domain/model/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$2;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;->e(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;)Lkotlinx/coroutines/channels/k;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$2;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$2;->e:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/channels/n;->H(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object v1, Lkotlin/o;->a:Lkotlin/o;

    :cond_4
    return-object v1
.end method

.method public final F(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$2;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$2;->h:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$2;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$2;->f:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$2;->g:Ljava/lang/Object;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetCouponsUseCase$emitCouponsData$2;->F(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
