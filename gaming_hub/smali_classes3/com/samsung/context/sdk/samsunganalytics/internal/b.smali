.class public Lcom/samsung/context/sdk/samsunganalytics/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/context/sdk/samsunganalytics/a;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;

.field public e:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f:I

    const-string v0, "Tracker Constructor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Landroid/content/Context;

    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;

    invoke-direct {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;

    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/b$a;

    invoke-direct {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b$a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)V

    invoke-virtual {p2, v0}, Lcom/samsung/context/sdk/samsunganalytics/a;->q(Lcom/samsung/context/sdk/samsunganalytics/g;)Lcom/samsung/context/sdk/samsunganalytics/a;

    :cond_0
    const-string v0, "Tracker Constructor SingleThreadExecutor"

    const v1, -0x2d2207ed

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, Lcom/sec/android/diagmonagent/common/util/executor/d;->b()Lcom/sec/android/diagmonagent/common/util/executor/c;

    move-result-object v2

    new-instance v3, Lcom/samsung/context/sdk/samsunganalytics/internal/b$b;

    invoke-direct {v3, p0, p2, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/b$b;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/b;Lcom/samsung/context/sdk/samsunganalytics/a;Landroid/app/Application;)V

    invoke-interface {v2, v3}, Lcom/sec/android/diagmonagent/common/util/executor/c;->a(Lcom/sec/android/diagmonagent/common/util/executor/b;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    const-string p0, "Tracker start:6.05.082"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->f(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->l()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->m()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Lcom/samsung/context/sdk/samsunganalytics/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method public final g()Z
    .locals 3

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->e()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "did is empty"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->y(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->h()V

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b()V

    return-void
.end method

.method public i()Lcom/samsung/context/sdk/samsunganalytics/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    return-object p0
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p1}, Lcom/sec/android/diagmonagent/common/util/a;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_1

    array-length v0, p0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const-string v3, "com.sec.spp.permission.TOKEN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final k()I
    .locals 5

    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Landroid/content/Context;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "current user is locked"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/a;->m()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->n()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/a;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/e;

    invoke-direct {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/e;-><init>()V

    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f:I

    return v2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/a;->d()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/a;->d()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/f;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/a;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceId"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "auidType"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/a;->n(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-static {v0, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->l(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/a;)V

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->e()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->s()V

    :cond_5
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/a;->m()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/c;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Device is not enabled for logging"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->a(Ljava/lang/String;)V

    iput v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f:I

    return v2

    :cond_6
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->e()I

    move-result v0

    if-ne v2, v0, :cond_7

    const-string v0, "SenderType is None"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->a(Ljava/lang/String;)V

    iput v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f:I

    return v2

    :cond_7
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->e()I

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "SamsungAnalytics2 need to define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->x(Ljava/lang/String;)V

    iput v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f:I

    return v2

    :cond_8
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->p()V

    :cond_9
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/a;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-static {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->s(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/a;)V

    :cond_a
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f:I

    return v0
.end method

.method public final declared-synchronized l()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tracker is not initialized, status : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->k()I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    monitor-exit p0

    return v1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/a;->i()Lcom/samsung/context/sdk/samsunganalytics/g;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/context/sdk/samsunganalytics/g;->a()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/f;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deviceId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "auidType"

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/a;->n(I)V

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {p0, v1}, Lcom/samsung/context/sdk/samsunganalytics/a;->o(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/a;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public o(Ljava/util/Map;)V
    .locals 4

    const-string v0, "Tracker registerSettingPref SingleThreadExecutor"

    const v1, 0x1dc6b7bd

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, Lcom/sec/android/diagmonagent/common/util/executor/d;->b()Lcom/sec/android/diagmonagent/common/util/executor/c;

    move-result-object v2

    new-instance v3, Lcom/samsung/context/sdk/samsunganalytics/internal/b$d;

    invoke-direct {v3, p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/b$d;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/b;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/sec/android/diagmonagent/common/util/executor/c;->a(Lcom/sec/android/diagmonagent/common/util/executor/b;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method public final p()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/diagmonagent/common/util/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "None"

    if-eqz v3, :cond_1

    move-object v2, v4

    :cond_1
    const-string v3, "sendCommonSuccess"

    const/4 v5, 0x0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "appVersion"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    const-string v8, "sendCommonTime"

    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppVersion = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", prefAppVersion = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", beforeSendCommonTime = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", success = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    invoke-static {v4, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->b(ILjava/lang/Long;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    if-nez v3, :cond_4

    const/4 v3, 0x6

    invoke-static {v3, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->c(ILjava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "send app common"

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-static {v0, v1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Landroid/content/Context;ILcom/samsung/context/sdk/samsunganalytics/a;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    move-result-object p0

    check-cast p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->i()V

    :cond_4
    return-void
.end method

.method public q(Ljava/util/Map;)I
    .locals 4

    const-string v0, "Tracker SendLog SingleThreadExecutor"

    const v1, 0x57862eb1

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    invoke-static {}, Lcom/sec/android/diagmonagent/common/util/executor/d;->b()Lcom/sec/android/diagmonagent/common/util/executor/c;

    move-result-object v2

    new-instance v3, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;

    invoke-direct {v3, p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/b;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/sec/android/diagmonagent/common/util/executor/c;->a(Lcom/sec/android/diagmonagent/common/util/executor/b;)V

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/f;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auidType"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/a;->n(I)V

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/a;->o(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/a;

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;

    const-string v2, "dom"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;->b(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    const-string v2, "uri"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->b(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    const-string v2, "bat-uri"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b:Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-static {}, Lcom/sec/android/diagmonagent/common/util/executor/d;->b()Lcom/sec/android/diagmonagent/common/util/executor/c;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->b(Landroid/content/Context;)Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    move-result-object v3

    new-instance v4, Lcom/samsung/context/sdk/samsunganalytics/internal/b$e;

    invoke-direct {v4, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b$e;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->n(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/a;Lcom/sec/android/diagmonagent/common/util/executor/c;Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;Lcom/samsung/context/sdk/samsunganalytics/internal/a;)V

    :cond_0
    return-void
.end method
