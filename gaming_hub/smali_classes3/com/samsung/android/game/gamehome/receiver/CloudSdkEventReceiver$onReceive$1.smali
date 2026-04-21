.class final Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.receiver.CloudSdkEventReceiver$onReceive$1"
    f = "CloudSdkEventReceiver.kt"
    l = {
        0x39,
        0x3d,
        0x40,
        0x48,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver;ZZLandroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->o:Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver;

    iput-boolean p3, p0, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->p:Z

    iput-boolean p4, p0, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->q:Z

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->r:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->l:I

    const-string v3, "[DM] "

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v10, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->k:I

    iget-boolean v3, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->j:Z

    iget-boolean v5, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->i:Z

    iget-boolean v6, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->h:Z

    iget-object v7, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->e:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v11, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->m:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move/from16 v22, v3

    move/from16 v19, v5

    move/from16 v18, v6

    move-object/from16 v17, v7

    goto/16 :goto_5

    :cond_2
    iget-boolean v0, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->i:Z

    iget-boolean v6, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->h:Z

    iget-object v7, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v11, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->f:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->e:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver;

    iget-object v13, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->m:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v14, v7

    move v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_3

    :cond_3
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->m:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/g0;

    iget-object v0, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->n:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v0, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->o:Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver;

    iget-object v11, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->n:Ljava/lang/String;

    :try_start_1
    sget-object v12, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver;->b()Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    iput v7, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->l:I

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_0
    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/model/e;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v7, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iget-object v12, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->o:Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver;

    iget-boolean v7, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->p:Z

    iget-boolean v11, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->q:Z

    iget-object v13, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->r:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    move-object v14, v0

    check-cast v14, Lcom/samsung/android/game/gamehome/app_domain/model/e;

    invoke-virtual {v14}, Lcom/samsung/android/game/gamehome/app_domain/model/e;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver;->c()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v15

    iput-object v0, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->m:Ljava/lang/Object;

    iput-object v12, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->e:Ljava/lang/Object;

    iput-object v13, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->f:Ljava/lang/Object;

    iput-object v14, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->g:Ljava/lang/Object;

    iput-boolean v7, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->h:Z

    iput-boolean v11, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->i:Z

    iput v6, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->l:I

    invoke-interface {v15, v1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->x(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_8

    return-object v2

    :cond_8
    move-object/from16 v23, v13

    move-object v13, v0

    move v0, v11

    move-object/from16 v11, v23

    :goto_3
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v14}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    if-eqz v6, :cond_9

    move v14, v10

    goto :goto_4

    :cond_9
    move v14, v9

    :goto_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "send answer saSigned :"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " isTncAgreed :"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " dmUrlGood: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "gamingHubHybridSettingSupport: truegamingHubHybridSettingOn: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v3, v15}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver;->c()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v3

    iput-object v13, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->m:Ljava/lang/Object;

    iput-object v11, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->e:Ljava/lang/Object;

    iput-object v8, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->f:Ljava/lang/Object;

    iput-object v8, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->g:Ljava/lang/Object;

    iput-boolean v7, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->h:Z

    iput-boolean v0, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->i:Z

    iput-boolean v6, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->j:Z

    iput v14, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->k:I

    iput v5, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->l:I

    invoke-interface {v3, v10, v1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->W(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    return-object v2

    :cond_a
    move/from16 v19, v0

    move/from16 v22, v6

    move/from16 v18, v7

    move-object/from16 v17, v11

    move-object v11, v13

    move v0, v14

    :goto_5
    sget-object v16, Lcom/samsung/android/game/gamehome/utility/galaxystore/b;->a:Lcom/samsung/android/game/gamehome/utility/galaxystore/b;

    if-eqz v0, :cond_b

    const/16 v20, 0x1

    goto :goto_6

    :cond_b
    move/from16 v20, v9

    :goto_6
    const/16 v21, 0x1

    invoke-virtual/range {v16 .. v22}, Lcom/samsung/android/game/gamehome/utility/galaxystore/b;->f(Landroid/content/Context;ZZZZZ)V

    move-object v0, v11

    :cond_c
    iget-object v3, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->o:Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver;

    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver;->c()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v3

    iput-object v0, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->m:Ljava/lang/Object;

    iput-object v8, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->e:Ljava/lang/Object;

    iput v4, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->l:I

    invoke-interface {v3, v5, v1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->W(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    :goto_7
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0

    :cond_e
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "send answer saSigned : failed empty package"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->o:Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver;->c()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v0

    const/4 v4, 0x1

    iput v4, v1, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->l:I

    invoke-interface {v0, v3, v1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->W(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    :goto_9
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8

    new-instance v7, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->o:Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver;

    iget-boolean v3, p0, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->p:Z

    iget-boolean v4, p0, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->q:Z

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->r:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;-><init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver;ZZLandroid/content/Context;Lkotlin/coroutines/c;)V

    iput-object p1, v7, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->m:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/receiver/CloudSdkEventReceiver$onReceive$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
