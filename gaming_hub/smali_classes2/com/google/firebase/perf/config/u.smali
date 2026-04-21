.class public Lcom/google/firebase/perf/config/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/firebase/perf/logging/a;

.field public static c:Lcom/google/firebase/perf/config/u;


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->c()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/config/u;->b:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lcom/google/firebase/perf/config/u;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/config/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/u;->c:Lcom/google/firebase/perf/config/u;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/config/u;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/u;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/u;->c:Lcom/google/firebase/perf/config/u;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/config/u;->c:Lcom/google/firebase/perf/config/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/firebase/perf/config/u;->b:Lcom/google/firebase/perf/logging/a;

    const-string p1, "Key is null when getting boolean value on device cache."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/u;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/config/u;->g(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/util/c;->d(Ljava/lang/Object;)Lcom/google/firebase/perf/util/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/google/firebase/perf/config/u;->b:Lcom/google/firebase/perf/logging/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/content/Context;
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/d;->k()Lcom/google/firebase/d;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/firebase/d;->k()Lcom/google/firebase/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/d;->j()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/firebase/perf/config/u;->b:Lcom/google/firebase/perf/logging/a;

    const-string p1, "Key is null when getting float value on device cache."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/u;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/config/u;->g(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/util/c;->d(Ljava/lang/Object;)Lcom/google/firebase/perf/util/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/google/firebase/perf/config/u;->b:Lcom/google/firebase/perf/logging/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Key %s from sharedPreferences has type other than float: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/firebase/perf/config/u;->b:Lcom/google/firebase/perf/logging/a;

    const-string p1, "Key is null when getting long value on device cache."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/u;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/config/u;->g(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/util/c;->d(Ljava/lang/Object;)Lcom/google/firebase/perf/util/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/google/firebase/perf/config/u;->b:Lcom/google/firebase/perf/logging/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/perf/util/c;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/firebase/perf/config/u;->b:Lcom/google/firebase/perf/logging/a;

    const-string p1, "Key is null when getting String value on device cache."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/u;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/config/u;->g(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/util/c;->d(Ljava/lang/Object;)Lcom/google/firebase/perf/util/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/google/firebase/perf/config/u;->b:Lcom/google/firebase/perf/logging/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Key %s from sharedPreferences has type other than String: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/c;->a()Lcom/google/firebase/perf/util/c;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized g(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "FirebasePerfSharedPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/String;F)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/firebase/perf/config/u;->b:Lcom/google/firebase/perf/logging/a;

    const-string p1, "Key is null when setting float value on device cache."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/u;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/config/u;->g(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0
.end method

.method public i(Ljava/lang/String;J)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/firebase/perf/config/u;->b:Lcom/google/firebase/perf/logging/a;

    const-string p1, "Key is null when setting long value on device cache."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/u;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/config/u;->g(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/firebase/perf/config/u;->b:Lcom/google/firebase/perf/logging/a;

    const-string p1, "Key is null when setting String value on device cache."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/u;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/config/u;->g(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0

    :cond_2
    iget-object p0, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0
.end method

.method public k(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/firebase/perf/config/u;->b:Lcom/google/firebase/perf/logging/a;

    const-string p1, "Key is null when setting boolean value on device cache."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/perf/logging/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/u;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/config/u;->g(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lcom/google/firebase/perf/config/u;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0
.end method
