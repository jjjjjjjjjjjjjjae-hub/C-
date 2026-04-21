.class public final Lcom/google/android/gms/internal/ads/nz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Lcom/google/android/gms/internal/ads/ep2;

.field public final d:Lcom/google/android/gms/internal/ads/uk0;

.field public final e:Lcom/google/android/gms/internal/ads/so1;

.field public f:Lcom/google/android/gms/internal/ads/oy2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/so1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nz1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nz1;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nz1;->c:Lcom/google/android/gms/internal/ads/ep2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nz1;->d:Lcom/google/android/gms/internal/ads/uk0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nz1;->e:Lcom/google/android/gms/internal/ads/so1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/View;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz1;->f:Lcom/google/android/gms/internal/ads/oy2;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->b()Lcom/google/android/gms/internal/ads/mz1;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/mz1;->j(Lcom/google/android/gms/internal/ads/oy2;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz1;->f:Lcom/google/android/gms/internal/ads/oy2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz1;->d:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz v0, :cond_0

    const-string v1, "onSdkImpression"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvy;->d()Lcom/google/android/gms/internal/ads/zzfvy;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c30;->s(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz1;->f:Lcom/google/android/gms/internal/ads/oy2;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz1;->d:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk0;->R()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->b()Lcom/google/android/gms/internal/ads/mz1;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/internal/ads/mz1;->j(Lcom/google/android/gms/internal/ads/oy2;Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz1;->d:Lcom/google/android/gms/internal/ads/uk0;

    const-string v1, "onSdkLoaded"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvy;->d()Lcom/google/android/gms/internal/ads/zzfvy;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/c30;->s(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz1;->f:Lcom/google/android/gms/internal/ads/oy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Z)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nz1;->c:Lcom/google/android/gms/internal/ads/ep2;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ep2;->T:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->g5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->j5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nz1;->d:Lcom/google/android/gms/internal/ads/uk0;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nz1;->f:Lcom/google/android/gms/internal/ads/oy2;

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "Omid javascript session service already started for ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nz1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->b()Lcom/google/android/gms/internal/ads/mz1;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/mz1;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "Unable to initialize omid."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nz1;->c:Lcom/google/android/gms/internal/ads/ep2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ep2;->V:Lcom/google/android/gms/internal/ads/dq2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dq2;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nz1;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz1;->d:Lcom/google/android/gms/internal/ads/uk0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->b()Lcom/google/android/gms/internal/ads/mz1;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk0;->f()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/mz1;->k(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/oy2;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->k5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz1;->e:Lcom/google/android/gms/internal/ads/so1;

    if-eqz p1, :cond_3

    const-string v2, "1"

    goto :goto_0

    :cond_3
    const-string v2, "0"

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/so1;->a()Lcom/google/android/gms/internal/ads/ro1;

    move-result-object v1

    const-string v4, "omid_js_session_success"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/ro1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ro1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ro1;->j()V

    :cond_4
    if-nez p1, :cond_5

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "Unable to create javascript session service."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_5
    :try_start_3
    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, "Created omid javascript session service."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->f(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nz1;->f:Lcom/google/android/gms/internal/ads/oy2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nz1;->d:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/uk0;->t0(Lcom/google/android/gms/internal/ads/nz1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_6
    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/ll0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz1;->f:Lcom/google/android/gms/internal/ads/oy2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz1;->d:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->b()Lcom/google/android/gms/internal/ads/mz1;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/mz1;->f(Lcom/google/android/gms/internal/ads/oy2;Lcom/google/android/gms/internal/ads/ll0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nz1;->f:Lcom/google/android/gms/internal/ads/oy2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz1;->d:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uk0;->t0(Lcom/google/android/gms/internal/ads/nz1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
