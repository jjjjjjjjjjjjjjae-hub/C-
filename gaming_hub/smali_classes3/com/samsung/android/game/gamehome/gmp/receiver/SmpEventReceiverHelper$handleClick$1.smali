.class final Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$handleClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;->e(Landroid/content/Context;Lcom/samsung/android/game/gamehome/gmp/service/a$a;Landroid/content/BroadcastReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/o;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.gmp.receiver.SmpEventReceiverHelper$handleClick$1"
    f = "SmpEventReceiverHelper.kt"
    l = {
        0x3a,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/gmp/service/a$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;Lcom/samsung/android/game/gamehome/gmp/service/a$a;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$handleClick$1;->f:Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$handleClick$1;->g:Lcom/samsung/android/game/gamehome/gmp/service/a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$handleClick$1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$handleClick$1;->f:Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;->a(Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$handleClick$1;->g:Lcom/samsung/android/game/gamehome/gmp/service/a$a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/service/a$a;->a()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$handleClick$1;->e:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$handleClick$1;->f:Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->m()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/gmp/domain/model/e;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput v2, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$handleClick$1;->e:I

    invoke-static {v1, v3, p0}, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;->b(Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$handleClick$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$handleClick$1;->f:Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$handleClick$1;->g:Lcom/samsung/android/game/gamehome/gmp/service/a$a;

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$handleClick$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper;Lcom/samsung/android/game/gamehome/gmp/service/a$a;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public final G(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$handleClick$1;->F(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$handleClick$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$handleClick$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/receiver/SmpEventReceiverHelper$handleClick$1;->G(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
