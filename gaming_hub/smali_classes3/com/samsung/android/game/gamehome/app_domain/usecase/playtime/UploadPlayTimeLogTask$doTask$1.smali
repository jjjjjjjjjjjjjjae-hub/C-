.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;->t(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "",
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.playtime.UploadPlayTimeLogTask$doTask$1"
    f = "UploadPlayTimeLogTask.kt"
    l = {
        0xa7,
        0x30,
        0x36,
        0x39,
        0x3e,
        0x42,
        0x68,
        0x6c,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:J

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :pswitch_1
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/a;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/e;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_d

    :pswitch_2
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/a;

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/e;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v14, v7

    move-object/from16 v7, p1

    move-object/from16 v42, v6

    move-object v6, v2

    move-object/from16 v2, v42

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v6

    goto/16 :goto_d

    :pswitch_3
    iget-object v0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/a;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/a;

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/e;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v14, v7

    move-object/from16 v7, p1

    move-object/from16 v42, v6

    move-object v6, v2

    move-object/from16 v2, v42

    goto/16 :goto_6

    :pswitch_5
    iget-wide v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->g:J

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;

    iget-object v8, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/a;

    iget-object v9, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/e;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v10, p1

    move-wide/from16 v42, v6

    move-object v6, v2

    move-object v2, v8

    move-wide/from16 v7, v42

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v8

    goto/16 :goto_d

    :pswitch_6
    iget-wide v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->g:J

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;

    iget-object v8, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/a;

    iget-object v9, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/e;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-wide/from16 v42, v6

    move-object v6, v2

    move-object v2, v8

    move-wide/from16 v7, v42

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/a;

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/e;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v8, p1

    move-object v9, v7

    move-object/from16 v42, v6

    move-object v6, v2

    move-object/from16 v2, v42

    goto :goto_1

    :pswitch_8
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/a;

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v42, v6

    move-object v6, v2

    move-object/from16 v2, v42

    goto :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->i:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/flow/e;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;)Lkotlinx/coroutines/sync/a;

    move-result-object v2

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;

    iput-object v7, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->h:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    :try_start_8
    invoke-static {v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;->q(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v8

    iput-object v7, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->f:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->h:I

    invoke-interface {v8, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->b1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1

    return-object v1

    :cond_1
    move-object v9, v7

    :goto_1
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v10, v7, v10

    if-nez v10, :cond_2

    sget-object v7, Lcom/samsung/android/game/gamehome/utility/q0;->a:Lcom/samsung/android/game/gamehome/utility/q0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/samsung/android/game/gamehome/utility/q0;->d(J)J

    move-result-wide v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "is first upload log, lastCheckTime move to todayStartTime "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iput-object v9, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->f:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->g:J

    const/4 v10, 0x3

    iput v10, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->h:I

    invoke-virtual {v6, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;->r(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;->s(J)V

    invoke-static {v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;->n(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object v10

    iput-object v9, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->f:Ljava/lang/Object;

    iput-wide v7, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->g:J

    const/4 v11, 0x4

    iput v11, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->h:I

    invoke-interface {v10, v0}, Lcom/samsung/android/game/gamehome/data/repository/game/a;->r(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v13}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->s()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v12}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    iput-object v9, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->f:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v11, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->h:I

    invoke-virtual {v6, v10, v7, v8, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;->w(Ljava/util/Set;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_8

    return-object v1

    :cond_8
    move-object v14, v9

    :goto_6
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v3, "no target items"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v6}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->f:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->h:I

    invoke-interface {v14, v3, v0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v2

    :goto_7
    :try_start_9
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    :try_start_a
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->f()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->b()J

    move-result-wide v21

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->b()J

    move-result-wide v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v6

    invoke-static/range {v8 .. v13}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;->v(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    new-instance v8, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLog;

    const-string v20, "resume"

    const-wide/16 v25, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v29}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLog;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;J)V

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->f()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->e()J

    move-result-wide v35

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->e()J

    move-result-wide v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v6

    invoke-static/range {v8 .. v13}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;->v(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->c()J

    move-result-wide v40

    new-instance v8, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLog;

    const-string v32, "pause"

    const-wide/16 v33, 0x0

    const-wide/16 v37, 0x0

    move-object/from16 v30, v8

    invoke-direct/range {v30 .. v41}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLog;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;J)V

    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;

    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->e()J

    move-result-wide v8

    :cond_c
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;

    invoke-virtual {v10}, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->e()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-gez v12, :cond_c

    move-wide v8, v10

    goto :goto_9

    :cond_d
    invoke-static {v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;->o(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;)Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    move-result-object v7

    invoke-interface {v7, v8, v9, v15}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->C(JLjava/util/List;)Lkotlinx/coroutines/flow/d;

    move-result-object v7

    iput-object v14, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->f:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->h:I

    invoke-static {v7, v0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_e

    return-object v1

    :cond_e
    :goto_a
    check-cast v7, Lcom/samsung/android/game/gamehome/utility/model/a;

    instance-of v8, v7, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    if-eqz v8, :cond_10

    invoke-static {v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;->q(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-object v14, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->f:Ljava/lang/Object;

    const/16 v9, 0x8

    iput v9, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->h:I

    invoke-interface {v6, v7, v8, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->w1(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_f

    return-object v1

    :cond_f
    move-object v6, v14

    :goto_b
    const-string v7, "Success to uploadPlayTimeLog"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7, v4}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->e:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->h:I

    invoke-interface {v6, v3, v0}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_10
    instance-of v0, v7, Lcom/samsung/android/game/gamehome/utility/model/a$a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-nez v0, :cond_12

    :cond_11
    move-object v1, v2

    :goto_c
    :try_start_b
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0

    :cond_12
    :try_start_c
    move-object v0, v7

    check-cast v0, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/model/a$a;->a()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to uploadPlayTimeLog "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v7, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/utility/model/a$a;->a()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_d
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->j:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadPlayTimeLogTask$doTask$1;->F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
