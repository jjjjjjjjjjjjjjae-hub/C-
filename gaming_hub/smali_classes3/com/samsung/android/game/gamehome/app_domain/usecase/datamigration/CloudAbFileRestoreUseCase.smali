.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/feature/a;

.field public final c:Lcom/samsung/android/game/gamehome/account/setting/a;

.field public final d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

.field public final e:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final f:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;

.field public final g:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;

.field public final h:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase;

.field public final i:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/feature/a;Lcom/samsung/android/game/gamehome/account/setting/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saSettingProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameLauncherServiceRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDataMigrationInfoTask"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadMigrationFileTask"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreMigrationFileUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteDataMigrationInfoTask"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->b:Lcom/samsung/android/game/gamehome/feature/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->c:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->e:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;

    iput-object p8, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase;

    iput-object p9, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;)Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->i:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DeleteDataMigrationInfoTask;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;)Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;)Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;)Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->h:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase;

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;)Lcom/samsung/android/game/gamehome/settings/respository/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->e:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;Ljava/lang/String;ZLkotlin/coroutines/c;)V

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$invoke$1;->f:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;

    iget v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->m:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iget-object v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->d:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    move-object/from16 v19, v4

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    move-object v15, v9

    goto/16 :goto_3

    :cond_3
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->g:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->e:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iget-object v11, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->d:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v12, v4

    move-object v4, v10

    move-object v10, v8

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmss"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->b:Lcom/samsung/android/game/gamehome/feature/a;

    sget-object v9, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->o:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->d:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->e:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->f:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->g:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->h:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->i:Ljava/lang/Object;

    move-object/from16 v13, p4

    iput-object v13, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->j:Ljava/lang/Object;

    iput v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->m:I

    invoke-interface {v8, v9, v2}, Lcom/samsung/android/game/gamehome/feature/a;->f(Lcom/samsung/android/game/gamehome/feature/FeatureKey;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    :cond_5
    move-object v9, v1

    move-object v1, v7

    move-object v7, v11

    move-object v11, v0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/t0;->a:Lcom/samsung/android/game/gamehome/utility/t0;

    iget-object v1, v11, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/t0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/samsung/android/game/gamehome/utility/t0;->a:Lcom/samsung/android/game/gamehome/utility/t0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/t0;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, v11, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase;->c:Lcom/samsung/android/game/gamehome/account/setting/a;

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->d:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->e:Ljava/lang/Object;

    iput-object v10, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->f:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->g:Ljava/lang/Object;

    iput-object v12, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->h:Ljava/lang/Object;

    iput-object v13, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->i:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->j:Ljava/lang/Object;

    iput v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->m:I

    invoke-interface {v1, v2}, Lcom/samsung/android/game/gamehome/account/setting/a;->H(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v20, v0

    move-object/from16 v17, v7

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object v10, v4

    :goto_3
    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/model/log/a;

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Lcom/samsung/android/game/gamehome/data/model/log/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->d:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->e:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->f:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->g:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->h:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->i:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->j:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbFileRestoreUseCase$sendUrecaLifecycleLog$1;->m:I

    invoke-interface {v10, v0, v2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->Z(Lcom/samsung/android/game/gamehome/data/model/log/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0
.end method
