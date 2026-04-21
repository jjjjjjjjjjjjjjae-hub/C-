.class final Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;->t(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.account.domain.usecase.ClearSignOutUserDataTask$doTask$1"
    f = "ClearSignOutUserDataTask.kt"
    l = {
        0x1a,
        0x1a,
        0x1b,
        0x1c,
        0x1e,
        0x1f,
        0x21,
        0x24,
        0x25,
        0x26,
        0x27,
        0x28,
        0x29,
        0x2c,
        0x2e,
        0x2f,
        0x30,
        0x31,
        0x33,
        0x34,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_7
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_8
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_9
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/account/setting/a;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_a
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/account/setting/a;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_b
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/account/setting/a;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_c
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/account/setting/a;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_d
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/account/setting/a;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_e
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v6, v1

    goto/16 :goto_7

    :pswitch_f
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_10
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_11
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_12
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_13
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_15
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/e;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;->r(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;)Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

    move-result-object v1

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;

    invoke-static {v6}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;->s(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object v6

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->f:I

    invoke-interface {v6, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->H(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1

    return-object v0

    :cond_1
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Ljava/lang/String;

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->e:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->f:I

    invoke-interface {v1, p1, p0}, Lcom/samsung/android/game/gamehome/data/repository/playtime/a;->v(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v6

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;

    invoke-static {v6}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;->r(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;)Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

    move-result-object v6

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->f:I

    invoke-interface {v6, p1, p0}, Lcom/samsung/android/game/gamehome/data/repository/b;->w(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;->q(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->f:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;->n(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->f:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/data/repository/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->E()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;->n(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->f:I

    invoke-interface {p1, v6, p0}, Lcom/samsung/android/game/gamehome/data/repository/b;->w(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;->p(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;)Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->f:I

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/data/repository/instanthistoryitem/a;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_7
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;->s(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;)Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object v1

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->e:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->f:I

    invoke-interface {v1, v4, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->W(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_8
    iput-object v6, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->e:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->f:I

    invoke-interface {v1, v4, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->A(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_9
    iput-object v6, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->e:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->f:I

    invoke-interface {v1, v4, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->B(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_a
    iput-object v6, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->e:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->f:I

    invoke-interface {v1, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->a0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_b
    iput-object v6, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->e:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->f:I

    invoke-interface {v1, v4, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->b0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_c
    iput-object v6, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->e:Ljava/lang/Object;

    const/16 p1, 0xd

    iput p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->f:I

    const-string p1, "N"

    invoke-interface {v1, p1, p0}, Lcom/samsung/android/game/gamehome/account/setting/a;->C(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    move-object v1, v6

    :goto_d
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;->o(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->e:Ljava/lang/Object;

    const/16 v6, 0xe

    iput v6, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->f:I

    invoke-interface {p1, v4, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->e0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_f

    return-object v0

    :cond_f
    move-object v4, v1

    move-object v1, p1

    :goto_e
    invoke-interface {v1, v5}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Z(Z)Z

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->e:Ljava/lang/Object;

    const/16 p1, 0xf

    iput p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->f:I

    invoke-interface {v1, v5, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->z1(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_f
    iput-object v4, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->e:Ljava/lang/Object;

    const/16 p1, 0x10

    iput p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->f:I

    invoke-interface {v1, v5, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->L0(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_11
    :goto_10
    iput-object v4, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->e:Ljava/lang/Object;

    const/16 p1, 0x11

    iput p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->f:I

    const-wide/16 v6, 0x0

    invoke-interface {v1, v6, v7, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->O(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    :goto_11
    iput-object v4, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->e:Ljava/lang/Object;

    const/16 p1, 0x12

    iput p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->f:I

    invoke-interface {v1, v5, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->h0(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :cond_13
    :goto_12
    invoke-interface {v1, v5, v5}, Lcom/samsung/android/game/gamehome/settings/respository/a;->H0(ZI)V

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->e:Ljava/lang/Object;

    const/16 p1, 0x13

    iput p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->f:I

    invoke-interface {v1, v5, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->R1(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    :cond_14
    :goto_13
    iput-object v4, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->e:Ljava/lang/Object;

    const/16 p1, 0x14

    iput p1, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->f:I

    invoke-interface {v1, v2, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Q(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_15
    move-object v1, v4

    :goto_14
    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    const/16 v2, 0x15

    iput v2, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->f:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_16
    :goto_15
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->h:Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/account/domain/usecase/ClearSignOutUserDataTask$doTask$1;->F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
