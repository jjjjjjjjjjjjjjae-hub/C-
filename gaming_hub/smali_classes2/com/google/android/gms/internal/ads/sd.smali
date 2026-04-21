.class public abstract Lcom/google/android/gms/internal/ads/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zd;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/google/android/gms/internal/ads/ud;

.field public g:Ljava/lang/Integer;

.field public h:Lcom/google/android/gms/internal/ads/td;

.field public i:Z

.field public j:Lcom/google/android/gms/internal/ads/dd;

.field public k:Lcom/google/android/gms/internal/ads/rd;

.field public final l:Lcom/google/android/gms/internal/ads/id;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/ud;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zd;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zd;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd;->a:Lcom/google/android/gms/internal/ads/zd;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sd;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sd;->i:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sd;->j:Lcom/google/android/gms/internal/ads/dd;

    iput p1, p0, Lcom/google/android/gms/internal/ads/sd;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sd;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sd;->f:Lcom/google/android/gms/internal/ads/ud;

    new-instance p1, Lcom/google/android/gms/internal/ads/id;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/id;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd;->l:Lcom/google/android/gms/internal/ads/id;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/sd;->d:I

    return-void
.end method

.method public static bridge synthetic q(Lcom/google/android/gms/internal/ads/sd;)Lcom/google/android/gms/internal/ads/zd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sd;->a:Lcom/google/android/gms/internal/ads/zd;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/wd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd;->k:Lcom/google/android/gms/internal/ads/rd;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/ads/rd;->b(Lcom/google/android/gms/internal/ads/sd;Lcom/google/android/gms/internal/ads/wd;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd;->h:Lcom/google/android/gms/internal/ads/td;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/td;->c(Lcom/google/android/gms/internal/ads/sd;I)V

    :cond_0
    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/ads/rd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd;->k:Lcom/google/android/gms/internal/ads/rd;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/sd;->i:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final E()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sd;->e:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public F()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/id;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sd;->l:Lcom/google/android/gms/internal/ads/id;

    return-object p0
.end method

.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/sd;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sd;->l:Lcom/google/android/gms/internal/ads/id;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/id;->b()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/sd;->d:I

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/sd;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sd;->g:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sd;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/dd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sd;->j:Lcom/google/android/gms/internal/ads/dd;

    return-object p0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/dd;)Lcom/google/android/gms/internal/ads/sd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd;->j:Lcom/google/android/gms/internal/ads/dd;

    return-object p0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/td;)Lcom/google/android/gms/internal/ads/sd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd;->h:Lcom/google/android/gms/internal/ads/td;

    return-object p0
.end method

.method public final o(I)Lcom/google/android/gms/internal/ads/sd;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public abstract p(Lcom/google/android/gms/internal/ads/pd;)Lcom/google/android/gms/internal/ads/wd;
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/sd;->b:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sd;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sd;->c:Ljava/lang/String;

    return-object p0
.end method

.method public t()Ljava/util/Map;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/sd;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd;->E()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd;->g:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ ] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sd;->c:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " NORMAL "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zd;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sd;->a:Lcom/google/android/gms/internal/ads/zd;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zd;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/zzaoy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sd;->f:Lcom/google/android/gms/internal/ads/ud;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ud;->a(Lcom/google/android/gms/internal/ads/zzaoy;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public abstract w(Ljava/lang/Object;)V
.end method

.method public final x(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd;->h:Lcom/google/android/gms/internal/ads/td;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/td;->b(Lcom/google/android/gms/internal/ads/sd;)V

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zd;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/qd;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/qd;-><init>(Lcom/google/android/gms/internal/ads/sd;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sd;->a:Lcom/google/android/gms/internal/ads/zd;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zd;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sd;->a:Lcom/google/android/gms/internal/ads/zd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sd;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zd;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sd;->i:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd;->k:Lcom/google/android/gms/internal/ads/rd;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/rd;->a(Lcom/google/android/gms/internal/ads/sd;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
