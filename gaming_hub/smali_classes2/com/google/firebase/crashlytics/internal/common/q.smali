.class public Lcom/google/firebase/crashlytics/internal/common/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcom/google/firebase/d;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/google/android/gms/tasks/i;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Boolean;

.field public final h:Lcom/google/android/gms/tasks/i;


# direct methods
.method public constructor <init>(Lcom/google/firebase/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->c:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/tasks/i;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/i;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->d:Lcom/google/android/gms/tasks/i;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->e:Z

    iput-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->f:Z

    new-instance v1, Lcom/google/android/gms/tasks/i;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/i;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->h:Lcom/google/android/gms/tasks/i;

    invoke-virtual {p1}, Lcom/google/firebase/d;->j()Landroid/content/Context;

    move-result-object v1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->b:Lcom/google/firebase/d;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/q;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->g:Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->d:Lcom/google/android/gms/tasks/i;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "firebase_crashlytics_collection_enabled"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Could not read data collection permission from manifest"

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/q;->f(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->f:Z

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->f:Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Landroid/content/SharedPreferences;

    const-string v1, "firebase_crashlytics_collection_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->f:Z

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->h:Lcom/google/android/gms/tasks/i;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An invalid data collection token was used."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->b:Lcom/google/firebase/d;

    invoke-virtual {v0}, Lcom/google/firebase/d;->s()Z

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/q;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "ENABLED"

    goto :goto_0

    :cond_0
    const-string p1, "DISABLED"

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string p0, "global Firebase setting"

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->f:Z

    if-eqz p0, :cond_2

    const-string p0, "firebase_crashlytics_collection_enabled manifest flag"

    goto :goto_1

    :cond_2
    const-string p0, "API"

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Crashlytics automatic data collection %s by %s."

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public g()Lcom/google/android/gms/tasks/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->d:Lcom/google/android/gms/tasks/i;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/h;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->h:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->g()Lcom/google/android/gms/tasks/h;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/google/firebase/crashlytics/internal/common/g0;->j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method
