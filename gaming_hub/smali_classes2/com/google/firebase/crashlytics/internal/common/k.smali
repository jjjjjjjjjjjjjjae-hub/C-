.class public Lcom/google/firebase/crashlytics/internal/common/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/d;

.field public final c:Lcom/google/firebase/crashlytics/internal/common/q;

.field public final d:Lcom/google/firebase/crashlytics/internal/common/y;

.field public final e:J

.field public f:Lcom/google/firebase/crashlytics/internal/common/l;

.field public g:Lcom/google/firebase/crashlytics/internal/common/l;

.field public h:Z

.field public i:Lcom/google/firebase/crashlytics/internal/common/i;

.field public final j:Lcom/google/firebase/crashlytics/internal/common/t;

.field public final k:Lcom/google/firebase/crashlytics/internal/persistence/f;

.field public final l:Lcom/google/firebase/crashlytics/internal/breadcrumbs/b;

.field public final m:Lcom/google/firebase/crashlytics/internal/analytics/a;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:Lcom/google/firebase/crashlytics/internal/common/g;

.field public final p:Lcom/google/firebase/crashlytics/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/d;Lcom/google/firebase/crashlytics/internal/common/t;Lcom/google/firebase/crashlytics/internal/a;Lcom/google/firebase/crashlytics/internal/common/q;Lcom/google/firebase/crashlytics/internal/breadcrumbs/b;Lcom/google/firebase/crashlytics/internal/analytics/a;Lcom/google/firebase/crashlytics/internal/persistence/f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->b:Lcom/google/firebase/d;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/k;->c:Lcom/google/firebase/crashlytics/internal/common/q;

    invoke-virtual {p1}, Lcom/google/firebase/d;->j()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/k;->j:Lcom/google/firebase/crashlytics/internal/common/t;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/k;->p:Lcom/google/firebase/crashlytics/internal/a;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/k;->l:Lcom/google/firebase/crashlytics/internal/breadcrumbs/b;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/k;->m:Lcom/google/firebase/crashlytics/internal/analytics/a;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/k;->n:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/k;->k:Lcom/google/firebase/crashlytics/internal/persistence/f;

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/g;

    invoke-direct {p1, p8}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->o:Lcom/google/firebase/crashlytics/internal/common/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->e:J

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/y;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/common/y;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lcom/google/firebase/crashlytics/internal/common/y;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/common/k;Lcom/google/firebase/crashlytics/internal/settings/h;)Lcom/google/android/gms/tasks/h;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/k;->f(Lcom/google/firebase/crashlytics/internal/settings/h;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/l;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->f:Lcom/google/firebase/crashlytics/internal/common/l;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/i;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->i:Lcom/google/firebase/crashlytics/internal/common/i;

    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, "18.2.13"

    return-object v0
.end method

.method public static j(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/f;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->o:Lcom/google/firebase/crashlytics/internal/common/g;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/k$d;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/k$d;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/g;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/h;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/g0;->d(Lcom/google/android/gms/tasks/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->h:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->h:Z

    return-void
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->f:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/l;->c()Z

    move-result p0

    return p0
.end method

.method public final f(Lcom/google/firebase/crashlytics/internal/settings/h;)Lcom/google/android/gms/tasks/h;
    .locals 3

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->m()V

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->l:Lcom/google/firebase/crashlytics/internal/breadcrumbs/b;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/j;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;)V

    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/b;->a(Lcom/google/firebase/crashlytics/internal/breadcrumbs/a;)V

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/h;->b()Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/d;->b:Lcom/google/firebase/crashlytics/internal/settings/d$a;

    iget-boolean v1, v1, Lcom/google/firebase/crashlytics/internal/settings/d$a;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/k;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/h;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->l()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->i:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/i;->z(Lcom/google/firebase/crashlytics/internal/settings/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->i:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/h;->a()Lcom/google/android/gms/tasks/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/i;->N(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/h;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->l()V

    return-object p1

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/k;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/h;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->l()V

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->l()V

    throw p1
.end method

.method public g(Lcom/google/firebase/crashlytics/internal/settings/h;)Lcom/google/android/gms/tasks/h;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/k$a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/k$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;Lcom/google/firebase/crashlytics/internal/settings/h;)V

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/g0;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lcom/google/firebase/crashlytics/internal/settings/h;)V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/k$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/k$b;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;Lcom/google/firebase/crashlytics/internal/settings/h;)V

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v0, "Crashlytics timed out during initialization."

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v0, "Crashlytics encountered a problem during initialization."

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v0, "Crashlytics was interrupted during initialization."

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/k;->e:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->i:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/i;->Q(JLjava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->o:Lcom/google/firebase/crashlytics/internal/common/g;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/k$c;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/k$c;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/g;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/h;

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->o:Lcom/google/firebase/crashlytics/internal/common/g;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/g;->b()V

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->f:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/l;->a()Z

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p0

    const-string v0, "Initialization marker file was created."

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/f;->i(Ljava/lang/String;)V

    return-void
.end method

.method public n(Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/settings/h;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v11, 0x0

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/k;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v12, 0x1

    invoke-static {v2, v3, v12}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    iget-object v3, v15, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/common/k;->j(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/f;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/k;->j:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/f;-><init>(Lcom/google/firebase/crashlytics/internal/common/t;)V

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/f;->toString()Ljava/lang/String;

    move-result-object v14

    :try_start_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/l;

    const-string v3, "crash_marker"

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/k;->k:Lcom/google/firebase/crashlytics/internal/persistence/f;

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/l;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/k;->g:Lcom/google/firebase/crashlytics/internal/common/l;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/l;

    const-string v3, "initialization_marker"

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/k;->k:Lcom/google/firebase/crashlytics/internal/persistence/f;

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/l;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/k;->f:Lcom/google/firebase/crashlytics/internal/common/l;

    new-instance v13, Lcom/google/firebase/crashlytics/internal/metadata/g;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/k;->k:Lcom/google/firebase/crashlytics/internal/persistence/f;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/k;->o:Lcom/google/firebase/crashlytics/internal/common/g;

    invoke-direct {v13, v14, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/g;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/common/g;)V

    new-instance v10, Lcom/google/firebase/crashlytics/internal/metadata/c;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/k;->k:Lcom/google/firebase/crashlytics/internal/persistence/f;

    invoke-direct {v10, v2}, Lcom/google/firebase/crashlytics/internal/metadata/c;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/f;)V

    new-instance v8, Lcom/google/firebase/crashlytics/internal/stacktrace/a;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/stacktrace/c;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/internal/stacktrace/c;-><init>(I)V

    new-array v3, v12, [Lcom/google/firebase/crashlytics/internal/stacktrace/d;

    aput-object v2, v3, v11

    const/16 v2, 0x400

    invoke-direct {v8, v2, v3}, Lcom/google/firebase/crashlytics/internal/stacktrace/a;-><init>(I[Lcom/google/firebase/crashlytics/internal/stacktrace/d;)V

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/k;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/k;->j:Lcom/google/firebase/crashlytics/internal/common/t;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/k;->k:Lcom/google/firebase/crashlytics/internal/persistence/f;

    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lcom/google/firebase/crashlytics/internal/common/y;

    move-object/from16 v5, p1

    move-object v6, v10

    move-object v7, v13

    move-object/from16 v16, v9

    move-object/from16 v9, p2

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    invoke-static/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/common/b0;->g(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/t;Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/metadata/c;Lcom/google/firebase/crashlytics/internal/metadata/g;Lcom/google/firebase/crashlytics/internal/stacktrace/d;Lcom/google/firebase/crashlytics/internal/settings/h;Lcom/google/firebase/crashlytics/internal/common/y;)Lcom/google/firebase/crashlytics/internal/common/b0;

    move-result-object v23

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/i;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/k;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/k;->o:Lcom/google/firebase/crashlytics/internal/common/g;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/k;->j:Lcom/google/firebase/crashlytics/internal/common/t;

    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/k;->c:Lcom/google/firebase/crashlytics/internal/common/q;

    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/k;->k:Lcom/google/firebase/crashlytics/internal/persistence/f;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/k;->g:Lcom/google/firebase/crashlytics/internal/common/l;

    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/k;->p:Lcom/google/firebase/crashlytics/internal/a;

    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/k;->m:Lcom/google/firebase/crashlytics/internal/analytics/a;

    move-object/from16 v21, v13

    move-object v13, v2

    move-object v12, v14

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, p1

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    invoke-direct/range {v13 .. v25}, Lcom/google/firebase/crashlytics/internal/common/i;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/g;Lcom/google/firebase/crashlytics/internal/common/t;Lcom/google/firebase/crashlytics/internal/common/q;Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/common/l;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/metadata/g;Lcom/google/firebase/crashlytics/internal/metadata/c;Lcom/google/firebase/crashlytics/internal/common/b0;Lcom/google/firebase/crashlytics/internal/a;Lcom/google/firebase/crashlytics/internal/analytics/a;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/k;->i:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/k;->e()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/k;->d()V

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/k;->i:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v12, v4, v0}, Lcom/google/firebase/crashlytics/internal/common/i;->x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/h;)V

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/k;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/k;->h(Lcom/google/firebase/crashlytics/internal/settings/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v11

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Successfully configured exception handler."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/k;->i:Lcom/google/firebase/crashlytics/internal/common/i;

    return v11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
