.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;->u(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.playtime.UpdateAccountPlayTimeTask$doTask$1"
    f = "UpdateAccountPlayTimeTask.kt"
    l = {
        0x28,
        0x2b,
        0x33,
        0x38,
        0x95,
        0x47,
        0x4b,
        0x4c,
        0x4d,
        0x5a,
        0xac,
        0xc3,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:J

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1$b;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_17

    :catch_0
    move-exception p1

    goto/16 :goto_16

    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1$a;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    :try_start_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_15

    :catch_1
    move-exception p1

    goto/16 :goto_14

    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_13

    :pswitch_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    :try_start_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception p1

    goto/16 :goto_10

    :pswitch_5
    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->g:J

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/e;

    :try_start_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_d

    :catchall_1
    move-exception p1

    move-object v1, v6

    move-object v2, v7

    goto/16 :goto_10

    :pswitch_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/e;

    :try_start_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v10, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v10

    goto/16 :goto_c

    :catchall_2
    move-exception p1

    move-object v1, v2

    move-object v2, v5

    goto/16 :goto_10

    :pswitch_7
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    :try_start_5
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_9

    :catchall_3
    move-exception p1

    goto/16 :goto_a

    :pswitch_8
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1$c;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/e;

    :try_start_6
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_5

    :catchall_4
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :pswitch_9
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v1

    goto/16 :goto_3

    :pswitch_a
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v1

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/e;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->i:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->h:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;->v(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v5

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->i:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->h:I

    invoke-interface {v5, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    return-object v0

    :cond_1
    move-object v6, v1

    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/t0;->a:Lcom/samsung/android/game/gamehome/utility/t0;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

    invoke-static {v7}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;->n(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/samsung/android/game/gamehome/utility/t0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "migration begin"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {p1, v7}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;->o(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;)Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

    move-result-object p1

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->f:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->h:I

    const-string v7, ""

    invoke-interface {p1, v7, v7, p0}, Lcom/samsung/android/game/gamehome/data/repository/playtime/a;->m(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "migration temporarySavedLocalPlayTimeList size "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->f:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->h:I

    invoke-virtual {v7, p1, v5, v1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;->w(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

    :try_start_7
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;->t(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;)Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1$c;

    invoke-direct {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1$c;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->f:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->h:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_4
    :try_start_9
    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->a(Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;Lkotlinx/coroutines/flow/e;)V

    :cond_4
    :goto_5
    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_7

    :goto_6
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_8

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadAccountPlayTime failed with "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_6
    :goto_8
    const-string p1, "migration end"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move-object v1, v5

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

    :try_start_a
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->f:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->h:I

    invoke-interface {p1, v2, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->Q(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v2, v6

    :goto_9
    :try_start_b
    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_b

    :catchall_5
    move-exception p1

    move-object v2, v6

    :goto_a
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

    :try_start_c
    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;->q(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;)Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object v5

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->f:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->h:I

    invoke-static {v5, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_9

    return-object v0

    :cond_9
    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    :goto_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->f:Ljava/lang/Object;

    iput-wide v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->g:J

    const/16 v8, 0x8

    iput v8, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->h:I

    invoke-interface {p1, v6, v7, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->j1(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-wide v10, v6

    move-object v6, v1

    move-object v7, v2

    move-wide v1, v10

    :goto_d
    :try_start_d
    invoke-static {v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    const-string v5, "pref_key_timestamp_upload_account_playtime"

    iput-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->f:Ljava/lang/Object;

    const/16 v8, 0x9

    iput v8, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->h:I

    invoke-interface {p1, v5, v1, v2, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->A(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v1, v6

    move-object v2, v7

    :goto_e
    :try_start_e
    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_f
    move-object v5, v1

    move-object v6, v2

    goto :goto_11

    :goto_10
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_f

    :goto_11
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    instance-of v1, p1, Lcom/samsung/android/game/gamehome/utility/resource/AccountInvalidUserAgeException;

    if-eqz v1, :cond_c

    const-string p1, "Child account user will not be sync playTime"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_c
    throw p1

    :cond_d
    :goto_12
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->f:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->h:I

    invoke-interface {p1, v5, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->e0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    move-object v2, v6

    :goto_13
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;->s(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;)Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;

    move-result-object p1

    sget-object v1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1$a;

    invoke-direct {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1$a;-><init>()V

    :try_start_f
    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    const/16 v3, 0xb

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->h:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_f
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_f .. :try_end_f} :catch_1

    if-ne p1, v0, :cond_f

    return-object v0

    :goto_14
    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->a(Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;Lkotlinx/coroutines/flow/e;)V

    :cond_f
    :goto_15
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;->r(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;)Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/TryUploadColdStartDataTask;

    move-result-object p1

    sget-object v1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1$b;

    invoke-direct {v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1$b;-><init>()V

    :try_start_10
    iput-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    const/16 v3, 0xc

    iput v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->h:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_10
    .catch Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException; {:try_start_10 .. :try_end_10} :catch_0

    if-ne p1, v0, :cond_10

    return-object v0

    :goto_16
    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->a(Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;Lkotlinx/coroutines/flow/e;)V

    :cond_10
    :goto_17
    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->e:Ljava/lang/Object;

    const/16 v1, 0xd

    iput v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->h:I

    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    return-object v0

    :cond_11
    :goto_18
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
