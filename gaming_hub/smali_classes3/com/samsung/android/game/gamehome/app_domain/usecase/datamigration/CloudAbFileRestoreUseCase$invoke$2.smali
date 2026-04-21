.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->f(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/Result;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.usecase.datamigration.CloudAbFileRestoreUseCase$invoke$2"
    f = "CloudAbFileRestoreUseCase.kt"
    l = {
        0x29,
        0x2e,
        0x35,
        0x36,
        0x3a,
        0x3c,
        0x43,
        0x45,
        0x4d,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Z

.field public i:Z

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;Ljava/lang/String;ZLkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->l:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->m:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v10

    iget v0, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->j:I

    const/4 v1, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->k:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->k:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :pswitch_3
    iget-boolean v0, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->i:Z

    iget-boolean v1, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->h:Z

    iget-object v2, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->k:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :pswitch_4
    iget-boolean v0, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->h:Z

    iget-object v1, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->k:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v2, p1

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :pswitch_6
    iget-boolean v0, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->h:Z

    iget-object v1, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->g:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->k:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v5, v1

    move v1, v0

    move-object v0, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :pswitch_7
    iget-boolean v0, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->h:Z

    iget-object v1, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->k:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v3, p1

    :cond_0
    move-object v4, v2

    goto :goto_1

    :pswitch_8
    iget-boolean v0, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->h:Z

    iget-object v1, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->k:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->k:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/g0;

    iget-object v0, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->l:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;

    iget-object v12, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->m:Ljava/lang/String;

    iget-boolean v13, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->n:Z

    :try_start_8
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$a;

    const-string v2, "Lockin_DM_start"

    iput-object v0, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->k:Ljava/lang/Object;

    iput-object v12, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->e:Ljava/lang/Object;

    iput-boolean v13, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->h:Z

    iput v1, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, v12

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->h(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1

    return-object v10

    :cond_1
    move-object v2, v0

    move-object v1, v12

    move v0, v13

    :goto_0
    invoke-static {v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->c(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;)Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object v3

    iput-object v2, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->k:Ljava/lang/Object;

    iput-object v1, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->e:Ljava/lang/Object;

    iput-boolean v0, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->h:Z

    const/4 v4, 0x2

    iput v4, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->j:I

    invoke-static {v3, v9}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_0

    return-object v10

    :goto_1
    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/model/e;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/model/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/model/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, ".ab"

    invoke-static {v1, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->deleteOnExit()V

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->b(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;)Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;

    move-result-object v6

    invoke-static {v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v2, v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;->s(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lkotlinx/coroutines/flow/d;

    move-result-object v2

    iput-object v4, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->k:Ljava/lang/Object;

    iput-object v1, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->e:Ljava/lang/Object;

    iput-object v3, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->f:Ljava/lang/Object;

    iput-object v5, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->g:Ljava/lang/Object;

    iput-boolean v0, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->h:Z

    const/4 v6, 0x3

    iput v6, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->j:I

    invoke-static {v2, v9}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_2

    return-object v10

    :cond_2
    move-object/from16 v16, v1

    move v1, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->e(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v0, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->k:Ljava/lang/Object;

    iput-object v11, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->e:Ljava/lang/Object;

    iput-object v11, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->f:Ljava/lang/Object;

    iput-object v11, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->g:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->j:I

    invoke-interface {v1, v2, v9}, Lcom/samsung/android/game/gamehome/settings/respository/a;->W(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3

    return-object v10

    :cond_3
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->d(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;)Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase;

    move-result-object v2

    invoke-static {v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iput-object v4, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->k:Ljava/lang/Object;

    iput-object v0, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->e:Ljava/lang/Object;

    iput-object v3, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->f:Ljava/lang/Object;

    iput-object v11, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->g:Ljava/lang/Object;

    iput-boolean v1, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->h:Z

    const/4 v6, 0x5

    iput v6, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->j:I

    invoke-virtual {v2, v0, v5, v9}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase;->a(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5

    return-object v10

    :cond_5
    move-object v13, v0

    move v0, v1

    move-object v12, v3

    move-object v14, v4

    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v2, "Lockin_DM_completed"

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v14, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->k:Ljava/lang/Object;

    iput-object v13, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->e:Ljava/lang/Object;

    iput-object v12, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->f:Ljava/lang/Object;

    iput-boolean v0, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->h:Z

    iput-boolean v15, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->i:Z

    const/4 v1, 0x6

    iput v1, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->j:I

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v14

    move-object v3, v13

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->h(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    return-object v10

    :cond_6
    move v1, v0

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move v0, v15

    :goto_5
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;)Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask;->q(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    iput-object v4, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->k:Ljava/lang/Object;

    iput-object v3, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->e:Ljava/lang/Object;

    iput-object v11, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->f:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->j:I

    invoke-static {v0, v9}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_7
    move-object v1, v4

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "Lockin_DM_data_deleted"

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v11, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->k:Ljava/lang/Object;

    iput-object v11, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->e:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->j:I

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->h(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    return-object v10

    :cond_8
    :goto_7
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    move-object v1, v0

    goto :goto_a

    :goto_9
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :goto_a
    iget-object v0, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->l:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;

    invoke-static {v1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    instance-of v3, v2, Lcom/samsung/android/game/gamehome/utility/resource/NetworkDataMigrationException;

    const-string v4, "Dm ExceptionWith "

    if-eqz v3, :cond_a

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->e(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/game/gamehome/utility/resource/NetworkDataMigrationException;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkDataMigrationException;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkDataMigrationException;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/utility/resource/NetworkDataMigrationException;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v1, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->k:Ljava/lang/Object;

    iput-object v2, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->e:Ljava/lang/Object;

    iput-object v11, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->f:Ljava/lang/Object;

    iput-object v11, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->g:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->j:I

    invoke-interface {v0, v3, v9}, Lcom/samsung/android/game/gamehome/settings/respository/a;->W(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    return-object v10

    :cond_9
    move-object v0, v2

    goto :goto_b

    :cond_a
    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->e(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v1, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->k:Ljava/lang/Object;

    iput-object v2, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->e:Ljava/lang/Object;

    iput-object v11, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->f:Ljava/lang/Object;

    iput-object v11, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->g:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->j:I

    invoke-interface {v0, v3, v9}, Lcom/samsung/android/game/gamehome/settings/respository/a;->W(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    return-object v10

    :goto_b
    invoke-static {v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    :cond_b
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

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
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->l:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->m:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->n:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;Ljava/lang/String;ZLkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
