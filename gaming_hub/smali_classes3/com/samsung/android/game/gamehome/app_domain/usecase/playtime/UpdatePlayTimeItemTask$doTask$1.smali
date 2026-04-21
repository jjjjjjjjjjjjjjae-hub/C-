.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;->B(Lkotlin/o;)Lkotlinx/coroutines/flow/d;
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
    c = "com.samsung.android.game.gamehome.app_domain.usecase.playtime.UpdatePlayTimeItemTask$doTask$1"
    f = "UpdatePlayTimeItemTask.kt"
    l = {
        0x46,
        0x4e,
        0x52,
        0x60,
        0x61,
        0x6d,
        0x7e,
        0x82,
        0x89,
        0x8a,
        0x8d,
        0x8e,
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:J

.field public l:J

.field public m:Z

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->p:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->n:I

    const/16 v2, 0x10

    const/16 v3, 0xa

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget-object v0, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->o:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v13, v7

    goto/16 :goto_13

    :pswitch_2
    iget-wide v0, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->k:J

    iget-object v2, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->o:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v13, v7

    goto/16 :goto_12

    :pswitch_3
    iget-wide v0, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->k:J

    iget-object v2, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->o:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v13, v7

    goto/16 :goto_10

    :pswitch_4
    iget-wide v0, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->k:J

    iget-object v2, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->o:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v11, v4

    move-object v2, v5

    move-object v13, v7

    const/4 v4, 0x0

    move-wide v7, v0

    move-object v1, v9

    goto/16 :goto_f

    :pswitch_5
    iget-boolean v0, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->m:Z

    iget-wide v4, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->l:J

    iget-wide v9, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->k:J

    iget-object v2, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v11, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->o:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v13

    move-object v13, v7

    goto/16 :goto_d

    :pswitch_6
    iget-boolean v0, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->m:Z

    iget-wide v4, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->l:J

    iget-wide v9, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->k:J

    iget-object v2, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v11, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->h:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->o:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v1, v13

    move-object v13, v7

    goto/16 :goto_b

    :pswitch_7
    iget-boolean v0, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->m:Z

    iget-wide v4, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->l:J

    iget-wide v9, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->k:J

    iget-object v11, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->j:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->h:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v1, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v8, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->o:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v19, v13

    move-object v1, v15

    move-object v13, v7

    move-object v7, v8

    move-object v15, v12

    move-object/from16 v8, p1

    move v12, v0

    goto/16 :goto_9

    :pswitch_8
    iget-wide v0, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->l:J

    iget-wide v4, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->k:J

    iget-object v8, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->j:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v13, Landroid/app/usage/UsageStatsManager;

    iget-object v14, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->o:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v15, v8

    move-wide/from16 v23, v4

    move-object/from16 v5, p1

    move-wide v3, v0

    move-wide/from16 v1, v23

    move-object v0, v10

    move-object v10, v14

    move-object v14, v11

    move-object/from16 v25, v13

    move-object v13, v9

    move-object/from16 v9, v25

    goto/16 :goto_8

    :pswitch_9
    iget-wide v0, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->k:J

    iget-object v4, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v8, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->h:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v11, Landroid/app/usage/UsageStatsManager;

    iget-object v12, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->o:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v13, v11

    move-object v14, v12

    move-object/from16 v11, p1

    move-object v12, v10

    move-object v10, v8

    move-object v8, v5

    move-wide v4, v0

    move-object v1, v9

    goto/16 :goto_7

    :pswitch_a
    iget-object v0, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v5, Landroid/app/usage/UsageStatsManager;

    iget-object v8, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->o:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v15, v8

    move-object/from16 v8, p1

    goto/16 :goto_5

    :pswitch_b
    iget-object v0, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v4, Landroid/app/usage/UsageStatsManager;

    iget-object v5, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->o:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object/from16 v23, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v4

    move-object/from16 v4, v23

    goto :goto_1

    :pswitch_c
    iget-object v0, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    iget-object v1, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->o:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->o:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/e;

    iget-object v0, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->p:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;->u(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;)Lcom/samsung/android/game/gamehome/data/provider/service/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/data/provider/service/a;->b()Landroid/app/usage/UsageStatsManager;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v4, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->p:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;

    iput-object v1, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->o:Ljava/lang/Object;

    iput-object v0, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->n:I

    invoke-static {v4, v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;->r(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_0

    return-object v7

    :cond_0
    :goto_0
    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/samsung/android/game/gamehome/utility/t0;->a:Lcom/samsung/android/game/gamehome/utility/t0;

    iget-object v8, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->p:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;

    invoke-static {v8}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;->o(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/samsung/android/game/gamehome/utility/t0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_19

    iget-object v8, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->p:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;

    invoke-static {v8}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;->q(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object v8

    iput-object v1, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->o:Ljava/lang/Object;

    iput-object v0, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v4, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->f:Ljava/lang/Object;

    iput-object v5, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->g:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->n:I

    invoke-interface {v8, v6}, Lcom/samsung/android/game/gamehome/data/repository/b;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_1

    return-object v7

    :cond_1
    move-object/from16 v23, v5

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, v23

    :goto_1
    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->s()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->E()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v8, v3}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/d0;->d(I)I

    move-result v9

    invoke-static {v9, v2}, Lkotlin/ranges/f;->c(II)I

    move-result v9

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->n()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v8, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->p:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;

    invoke-static {v8}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;->s(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;)Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

    move-result-object v8

    iput-object v0, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->o:Ljava/lang/Object;

    iput-object v5, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v4, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->f:Ljava/lang/Object;

    iput-object v1, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v10, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->h:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->n:I

    invoke-interface {v8, v4, v1, v6}, Lcom/samsung/android/game/gamehome/data/repository/playtime/a;->m(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_7

    return-object v7

    :cond_7
    move-object v15, v0

    move-object v0, v10

    :goto_5
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v3}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/d0;->d(I)I

    move-result v9

    invoke-static {v9, v2}, Lkotlin/ranges/f;->c(II)I

    move-result v9

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;

    invoke-virtual {v11}, Lcom/samsung/android/game/gamehome/data/db/app/entity/j;->i()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    invoke-static {v10}, Lkotlin/collections/e0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v9, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->p:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;

    move-object v10, v0

    move-object v11, v8

    move-object v12, v14

    move-object v13, v4

    move-object v2, v14

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;->n(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->p:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;

    invoke-static {v11}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;->t(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v11

    iput-object v15, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->o:Ljava/lang/Object;

    iput-object v5, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v4, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->f:Ljava/lang/Object;

    iput-object v1, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v0, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->h:Ljava/lang/Object;

    iput-object v8, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v2, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->j:Ljava/lang/Object;

    iput-wide v9, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->k:J

    const/4 v12, 0x4

    iput v12, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->n:I

    invoke-interface {v11, v9, v10, v6}, Lcom/samsung/android/game/gamehome/settings/respository/a;->u(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_9

    return-object v7

    :cond_9
    move-object v12, v4

    move-object v13, v5

    move-wide v4, v9

    move-object v14, v15

    move-object v10, v0

    :goto_7
    check-cast v11, Ljava/lang/Number;

    move-wide/from16 v17, v4

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->p:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;

    iput-object v14, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->o:Ljava/lang/Object;

    iput-object v13, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v12, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->f:Ljava/lang/Object;

    iput-object v1, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v10, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->h:Ljava/lang/Object;

    iput-object v8, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v2, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->j:Ljava/lang/Object;

    move-object v9, v1

    move-wide/from16 v0, v17

    iput-wide v0, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->k:J

    iput-wide v3, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->l:J

    const/4 v11, 0x5

    iput v11, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->n:I

    invoke-virtual {v5, v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;->z(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_a

    return-object v7

    :cond_a
    move-object v15, v2

    move-wide v1, v0

    move-object v0, v10

    move-object v10, v14

    move-object v14, v9

    move-object v9, v13

    move-object v13, v8

    :goto_8
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v8, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->p:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;

    move-object/from16 v17, v7

    move-object v7, v10

    move-wide v10, v3

    move-wide/from16 v19, v3

    move/from16 v18, v5

    move-object v5, v12

    move-object v3, v13

    move-wide v12, v1

    move-object v4, v14

    move-object v14, v0

    invoke-virtual/range {v8 .. v14}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;->G(Landroid/app/usage/UsageStatsManager;JJLjava/util/Map;)Ljava/util/List;

    move-result-object v11

    iget-object v8, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->p:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;

    invoke-virtual {v8, v0, v11}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;->P(Ljava/util/Map;Ljava/util/List;)V

    iget-object v8, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->p:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;

    invoke-static {v8}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;)Lcom/samsung/android/game/gamehome/data/repository/packageforegroundstate/a;

    move-result-object v8

    iput-object v7, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->o:Ljava/lang/Object;

    iput-object v5, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v4, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->f:Ljava/lang/Object;

    iput-object v0, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v3, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->h:Ljava/lang/Object;

    iput-object v15, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v11, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->j:Ljava/lang/Object;

    iput-wide v1, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->k:J

    move-wide/from16 v9, v19

    iput-wide v9, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->l:J

    move/from16 v12, v18

    iput-boolean v12, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->m:Z

    const/4 v13, 0x6

    iput v13, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->n:I

    invoke-interface {v8, v6}, Lcom/samsung/android/game/gamehome/data/repository/packageforegroundstate/a;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v13, v17

    if-ne v8, v13, :cond_b

    return-object v13

    :cond_b
    move-object v14, v0

    move-object/from16 v19, v3

    move-wide/from16 v23, v1

    move-object v1, v4

    move-object v2, v5

    move-wide v4, v9

    move-wide/from16 v9, v23

    :goto_9
    check-cast v8, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {v8, v0}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/d0;->d(I)I

    move-result v3

    const/16 v0, 0x10

    invoke-static {v3, v0}, Lkotlin/ranges/f;->c(II)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lcom/samsung/android/game/gamehome/data/db/app/entity/i;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/game/gamehome/data/db/app/entity/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    goto :goto_a

    :cond_c
    iget-object v0, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->p:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;

    invoke-virtual {v0, v11, v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;->C(Ljava/util/List;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v8, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->p:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v15

    invoke-virtual/range {v17 .. v22}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;->y(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->p:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;

    invoke-static {v8}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;->v(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;)Lcom/samsung/android/game/gamehome/data/repository/usage/a;

    move-result-object v8

    iput-object v7, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->o:Ljava/lang/Object;

    iput-object v2, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v1, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->f:Ljava/lang/Object;

    iput-object v14, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v15, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->h:Ljava/lang/Object;

    iput-object v0, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->i:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->j:Ljava/lang/Object;

    iput-wide v9, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->k:J

    iput-wide v4, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->l:J

    iput-boolean v12, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->m:Z

    const/4 v11, 0x7

    iput v11, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->n:I

    invoke-interface {v8, v3, v6}, Lcom/samsung/android/game/gamehome/data/repository/b;->i(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_d

    return-object v13

    :cond_d
    move-object v11, v15

    move-object v15, v7

    move-object/from16 v23, v2

    move-object v2, v0

    move v0, v12

    move-object v12, v14

    move-object/from16 v14, v23

    :goto_b
    move-object/from16 v23, v12

    move v12, v0

    move-object v0, v2

    move-object v2, v11

    move-object/from16 v11, v23

    goto :goto_c

    :cond_e
    move-object v11, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v7

    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->p:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;)Lcom/samsung/android/game/gamehome/data/repository/packageforegroundstate/a;

    move-result-object v3

    iput-object v15, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->o:Ljava/lang/Object;

    iput-object v14, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v1, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->f:Ljava/lang/Object;

    iput-object v11, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v2, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->h:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v7, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->j:Ljava/lang/Object;

    iput-wide v9, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->k:J

    iput-wide v4, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->l:J

    iput-boolean v12, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->m:Z

    const/16 v7, 0x8

    iput v7, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->n:I

    invoke-interface {v3, v0, v6}, Lcom/samsung/android/game/gamehome/data/repository/packageforegroundstate/a;->b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_f

    return-object v13

    :cond_f
    move v0, v12

    move-object v12, v1

    :goto_d
    move-wide v3, v4

    move v5, v0

    move-wide v0, v9

    move-object v10, v15

    move-object v15, v2

    move-object/from16 v23, v14

    move-object v14, v12

    move-object/from16 v12, v23

    goto :goto_e

    :cond_10
    move-wide v3, v4

    move v5, v12

    move-object v12, v14

    move-object v14, v1

    move-wide v0, v9

    move-object v10, v15

    move-object v15, v2

    goto :goto_e

    :cond_11
    move-object v13, v7

    move-object v7, v10

    move-wide v9, v3

    move-object v4, v14

    move-object/from16 v23, v12

    move v12, v5

    move-object/from16 v5, v23

    move-object v11, v0

    move-wide v0, v1

    move-wide v3, v9

    move-object v10, v7

    move/from16 v23, v12

    move-object v12, v5

    move/from16 v5, v23

    :goto_e
    invoke-static {v3, v4}, Lcom/samsung/android/game/gamehome/utility/d;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/utility/d;->h(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "update playTime from "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " skipCondition "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->p:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;->s(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;)Lcom/samsung/android/game/gamehome/data/repository/playtime/a;

    move-result-object v2

    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iput-object v10, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->o:Ljava/lang/Object;

    iput-object v12, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v14, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->f:Ljava/lang/Object;

    iput-object v11, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v15, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->h:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->i:Ljava/lang/Object;

    iput-object v4, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->j:Ljava/lang/Object;

    iput-wide v0, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->k:J

    const/16 v5, 0x9

    iput v5, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->n:I

    invoke-interface {v2, v3, v6}, Lcom/samsung/android/game/gamehome/data/repository/b;->i(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_12

    return-object v13

    :cond_12
    move-wide v7, v0

    move-object v1, v12

    move-object v2, v14

    :goto_f
    iget-object v0, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->p:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;

    iput-object v10, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->o:Ljava/lang/Object;

    iput-object v11, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->e:Ljava/lang/Object;

    iput-object v4, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->f:Ljava/lang/Object;

    iput-object v4, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->g:Ljava/lang/Object;

    iput-object v4, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->h:Ljava/lang/Object;

    iput-wide v7, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->k:J

    const/16 v3, 0xa

    iput v3, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->n:I

    move-object v3, v11

    move-object v4, v15

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;->x(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_13

    return-object v13

    :cond_13
    move-wide v0, v7

    move-object v3, v10

    move-object v2, v11

    :goto_10
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->D()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_15
    iget-object v2, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->p:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;->q(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;)Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object v2

    iput-object v3, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->o:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->e:Ljava/lang/Object;

    iput-wide v0, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->k:J

    const/16 v5, 0xb

    iput v5, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->n:I

    invoke-interface {v2, v4, v6}, Lcom/samsung/android/game/gamehome/data/repository/b;->q(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_16

    return-object v13

    :cond_16
    move-object v2, v3

    :goto_12
    iget-object v3, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->p:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;->t(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v3

    iput-object v2, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->o:Ljava/lang/Object;

    const/16 v4, 0xc

    iput v4, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->n:I

    invoke-interface {v3, v0, v1, v6}, Lcom/samsung/android/game/gamehome/settings/respository/a;->w0(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_17

    return-object v13

    :cond_17
    move-object v0, v2

    :goto_13
    sget-object v1, Lkotlin/o;->a:Lkotlin/o;

    const/4 v2, 0x0

    iput-object v2, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->o:Ljava/lang/Object;

    const/16 v2, 0xd

    iput v2, v6, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->n:I

    invoke-interface {v0, v1, v6}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_18

    return-object v13

    :cond_18
    :goto_14
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wrong guid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or deviceId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->p:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdatePlayTimeItemTask$doTask$1;->F(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
