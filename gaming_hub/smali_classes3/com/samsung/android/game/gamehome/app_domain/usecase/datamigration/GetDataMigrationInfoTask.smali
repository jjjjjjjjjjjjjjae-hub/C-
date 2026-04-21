.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;
.super Lcom/samsung/android/game/gamehome/usecase/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$a;


# instance fields
.field public final d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

.field public final e:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final f:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;)V
    .locals 1

    const-string v0, "serviceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSamsungAccountSignInDataUsecase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;->e:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;->f:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    return-void
.end method

.method public static final synthetic n(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;->e:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;->o(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;

    iget v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->m:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->m:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->j:I

    iget v4, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->i:I

    iget-object v11, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->f:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->e:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->d:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;

    invoke-static {v0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->j:I

    iget v4, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->i:I

    iget-object v11, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->g:Ljava/lang/Object;

    iget-object v12, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->f:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->e:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->d:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;

    :try_start_0
    invoke-static {v0}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->j:I

    iget v4, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->i:I

    iget-object v11, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->h:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Throwable;

    iget-object v12, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->g:Ljava/lang/Object;

    iget-object v13, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->f:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->e:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->d:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;

    invoke-static {v0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->j:I

    iget v4, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->i:I

    iget-object v11, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->f:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->e:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->d:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;

    :try_start_1
    invoke-static {v0}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lkotlin/h;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v10, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    move-object v13, v0

    move-object v4, v1

    move v12, v8

    move v11, v9

    move-object/from16 v1, p1

    :goto_1
    if-ge v11, v12, :cond_c

    :try_start_2
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iput-object v2, v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->d:Ljava/lang/Object;

    iput-object v1, v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->e:Ljava/lang/Object;

    iput-object v13, v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->f:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->g:Ljava/lang/Object;

    iput v12, v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->i:I

    iput v11, v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->j:I

    iput v10, v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->m:I

    invoke-interface {v0, v1, v4}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->i(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    return-object v0

    :catchall_2
    move-exception v0

    move/from16 v16, v12

    move-object v12, v1

    move-object v1, v4

    move/from16 v4, v16

    move-object/from16 v17, v13

    move-object v13, v2

    move v2, v11

    move-object/from16 v11, v17

    :goto_3
    sget-object v14, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_a

    iget-boolean v15, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retry getting getDataMigrationInfo: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v10}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v13, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;->e:Lcom/samsung/android/game/gamehome/settings/respository/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "retry getting samsung account data: error is "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v13, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->d:Ljava/lang/Object;

    iput-object v12, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->e:Ljava/lang/Object;

    iput-object v11, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->f:Ljava/lang/Object;

    iput-object v0, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->g:Ljava/lang/Object;

    iput-object v14, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->h:Ljava/lang/Object;

    iput v4, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->i:I

    iput v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->j:I

    iput v8, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->m:I

    invoke-interface {v5, v10, v1}, Lcom/samsung/android/game/gamehome/settings/respository/a;->W(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    return-object v3

    :cond_7
    move-object v15, v13

    move-object v13, v11

    move-object v11, v14

    move-object v14, v12

    move-object v12, v0

    :goto_4
    instance-of v0, v11, Lcom/samsung/android/game/gamehome/utility/resource/AccountNoUserInformationException;

    if-eqz v0, :cond_b

    iget-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_b

    iput-boolean v9, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :try_start_3
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object v0, v15, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;->f:Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;

    iput-object v15, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->d:Ljava/lang/Object;

    iput-object v14, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->e:Ljava/lang/Object;

    iput-object v13, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->f:Ljava/lang/Object;

    iput-object v12, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->g:Ljava/lang/Object;

    iput-object v7, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->h:Ljava/lang/Object;

    iput v4, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->i:I

    iput v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->j:I

    iput v6, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->m:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/account/domain/usecase/GetSamsungAccountSignInDataUsecase;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    :goto_5
    :try_start_4
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    move-object v0, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    :goto_7
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :goto_8
    iput-object v13, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->d:Ljava/lang/Object;

    iput-object v12, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->e:Ljava/lang/Object;

    iput-object v11, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->f:Ljava/lang/Object;

    iput-object v0, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->g:Ljava/lang/Object;

    iput-object v7, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->h:Ljava/lang/Object;

    iput v4, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->i:I

    iput v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->j:I

    const/4 v5, 0x4

    iput v5, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask$getDataMigrationEntity$1;->m:I

    const-wide/16 v14, 0x7d0

    invoke-static {v14, v15, v1}, Lkotlinx/coroutines/o0;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_9
    const/4 v10, 0x1

    :cond_a
    move/from16 v16, v4

    move-object v4, v1

    move-object v1, v12

    move/from16 v12, v16

    goto :goto_a

    :cond_b
    throw v11

    :goto_a
    add-int/lit8 v0, v2, 0x1

    move-object v2, v13

    move-object v13, v11

    move v11, v0

    goto/16 :goto_1

    :cond_c
    const-string v0, "failed getting samsung account data"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/AccountNoUserInformationException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/AccountNoUserInformationException;-><init>()V

    throw v0
.end method
