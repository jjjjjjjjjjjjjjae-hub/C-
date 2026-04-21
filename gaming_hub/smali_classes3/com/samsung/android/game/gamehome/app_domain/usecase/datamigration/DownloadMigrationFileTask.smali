.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;
.super Lcom/samsung/android/game/gamehome/usecase/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$a;,
        Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$a;


# instance fields
.field public final d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

.field public final e:Lcom/samsung/android/game/gamehome/settings/respository/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;->f:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;Lcom/samsung/android/game/gamehome/settings/respository/a;)V
    .locals 1

    const-string v0, "serviceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;->e:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;->q(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$b;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    instance-of v1, p2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;

    iget v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;

    invoke-direct {v1, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v3, :cond_5

    if-eq v3, v0, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget p0, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->g:I

    iget p1, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->f:I

    iget-object v3, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->e:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$b;

    iget-object v8, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->d:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->h:I

    iget p1, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->g:I

    iget v3, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->f:I

    iget-object v8, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->e:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$b;

    iget-object v9, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->d:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget p0, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->h:I

    iget p1, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->g:I

    iget v3, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->f:I

    iget-object v8, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->e:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$b;

    iget-object v9, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->d:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;

    :try_start_0
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_4
    iget p0, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->h:I

    iget p1, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->g:I

    iget v3, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->f:I

    iget-object v8, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->e:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$b;

    iget-object v9, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->d:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move p2, v4

    move v3, v7

    :goto_1
    if-ge p2, v3, :cond_c

    add-int/lit8 v8, p2, 0x1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$b;->e()Ljava/lang/String;

    move-result-object v9

    iput-object p0, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->d:Ljava/lang/Object;

    iput-object p1, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->e:Ljava/lang/Object;

    iput v3, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->f:I

    iput p2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->g:I

    iput p2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->h:I

    iput v0, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->k:I

    invoke-virtual {p0, v8, v9, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;->t(ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_6

    return-object v2

    :cond_6
    move-object v9, p0

    move-object v8, p1

    move p0, p2

    move p1, p0

    :goto_2
    :try_start_1
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    iput-object v9, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->d:Ljava/lang/Object;

    iput-object v8, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->e:Ljava/lang/Object;

    iput v3, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->f:I

    iput p1, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->g:I

    iput p0, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->h:I

    iput v7, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->k:I

    invoke-virtual {v9, v8, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;->r(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    return-object v2

    :cond_7
    :goto_3
    sget-object p2, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v10, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p2}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_5
    invoke-static {p2}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-nez v10, :cond_8

    check-cast p2, Lkotlin/o;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$b;->d()Ljava/lang/String;

    move-result-object v11

    iput-object v9, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->d:Ljava/lang/Object;

    iput-object v8, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->e:Ljava/lang/Object;

    iput v3, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->f:I

    iput p1, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->g:I

    iput p0, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->h:I

    iput v6, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->k:I

    invoke-virtual {v9, p2, v11, v10, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_6
    if-ge p0, v0, :cond_b

    iput-object v9, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->d:Ljava/lang/Object;

    iput-object v8, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->e:Ljava/lang/Object;

    iput v3, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->f:I

    iput p1, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->g:I

    iput v5, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$attemptDownloadWithRetry$1;->k:I

    const-wide/16 v10, 0x3e8

    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/o0;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    return-object v2

    :cond_a
    move p0, p1

    move p1, v3

    move-object v3, v8

    move-object v8, v9

    :goto_7
    move p2, p1

    move p1, p0

    move-object p0, v8

    goto :goto_8

    :cond_b
    move p2, v3

    move-object v3, v8

    move-object p0, v9

    :goto_8
    add-int/2addr p1, v0

    move v12, p2

    move p2, p1

    move-object p1, v3

    move v3, v12

    goto/16 :goto_1

    :cond_c
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[DM] "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$b;)Lkotlinx/coroutines/flow/d;
    .locals 2

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$doTask$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$doTask$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$b;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->L(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;

    iget v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->k:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v8, :cond_3

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
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->d:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->g:Ljava/lang/Object;

    check-cast v0, Lkotlin/time/h;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->f:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->d:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-wide v10, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->h:J

    iget-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->d:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-wide v11, v10

    move-object v10, v0

    move-object v0, v7

    move-object v7, v4

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$b;->c()Ljava/io/File;

    move-result-object v10

    sget-object v11, Lkotlin/time/g;->a:Lkotlin/time/g;

    invoke-virtual {v11}, Lkotlin/time/g;->a()J

    move-result-wide v11

    iget-object v13, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;->d:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->d:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->e:Ljava/lang/Object;

    iput-object v10, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->f:Ljava/lang/Object;

    iput-wide v11, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->h:J

    iput v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->k:I

    invoke-interface {v13, v4, v2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->r(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object v7, v1

    move-object v1, v4

    :goto_1
    check-cast v1, Lokhttp3/b0;

    new-instance v4, Lkotlin/time/h;

    invoke-static {v11, v12}, Lkotlin/time/g$a;->b(J)J

    move-result-wide v11

    invoke-direct {v4, v1, v11, v12, v9}, Lkotlin/time/h;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lkotlin/time/h;->a()J

    move-result-wide v11

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->d:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->e:Ljava/lang/Object;

    iput-object v10, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->f:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->g:Ljava/lang/Object;

    iput v8, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->k:I

    invoke-virtual {v0, v11, v12, v7, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;->v(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v4

    move-object/from16 v4, v16

    :goto_2
    sget-object v1, Lkotlin/time/g;->a:Lkotlin/time/g;

    invoke-virtual {v1}, Lkotlin/time/g;->a()J

    move-result-wide v11

    invoke-virtual {v0}, Lkotlin/time/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/b0;

    invoke-virtual {v0}, Lokhttp3/b0;->a()Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v1, v13, v0, v8, v9}, Lkotlin/io/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v13, v9}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v9}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/a;->c(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lkotlin/time/h;

    invoke-static {v11, v12}, Lkotlin/time/g$a;->b(J)J

    move-result-wide v11

    invoke-direct {v1, v0, v11, v12, v9}, Lkotlin/time/h;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lkotlin/time/h;->a()J

    move-result-wide v0

    iput-object v10, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->d:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->e:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->f:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->g:Ljava/lang/Object;

    iput v6, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->k:I

    invoke-virtual {v10, v0, v1, v7, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;->x(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v0, v4

    move-object v4, v10

    :goto_3
    iput-object v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->d:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->e:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$downloadFileWithMeasurement$1;->k:I

    invoke-virtual {v4, v0, v2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;->w(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-static {v13, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lkotlinx/coroutines/flow/d;
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public final t(ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadAttempt$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadAttempt$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadAttempt$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadAttempt$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadAttempt$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadAttempt$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadAttempt$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadAttempt$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadAttempt$1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try Download File "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " time"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v7, p2

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;->e:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadAttempt$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadAttempt$1;->g:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->W(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadError$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadError$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadError$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadError$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadError$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadError$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadError$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadError$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadError$1;->d:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p4}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/h;->b(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DM]file download url ("

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;->e:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadError$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadError$1;->g:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->W(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x32

    invoke-static {p0, p1}, Lkotlin/text/s;->f1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[DM] file download error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final v(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadResponse$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadResponse$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadResponse$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadResponse$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadResponse$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadResponse$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadResponse$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadResponse$1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlin/time/a;->K(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "file response "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v7, p3

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;->e:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadResponse$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logDownloadResponse$1;->g:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->W(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final w(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    sget-object v2, Lcom/samsung/android/game/gamehome/utility/l;->a:Lcom/samsung/android/game/gamehome/utility/l;

    invoke-virtual {v2, p1}, Lcom/samsung/android/game/gamehome/utility/l;->t(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[DM] download file size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", md5: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;->e:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->W(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final x(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logFileSaveComplete$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logFileSaveComplete$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logFileSaveComplete$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logFileSaveComplete$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logFileSaveComplete$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logFileSaveComplete$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logFileSaveComplete$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logFileSaveComplete$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logFileSaveComplete$1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlin/time/a;->K(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "file save done "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v7, p3

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;->p(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask;->e:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logFileSaveComplete$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/DownloadMigrationFileTask$logFileSaveComplete$1;->g:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->W(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p1

    :goto_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
