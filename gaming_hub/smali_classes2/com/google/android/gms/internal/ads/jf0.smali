.class public final Lcom/google/android/gms/internal/ads/jf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/in;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/ads/internal/util/p1;

.field public final c:Lcom/google/android/gms/internal/ads/if0;

.field public final d:Lcom/google/android/gms/internal/ads/hf0;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/p1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jf0;->g:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/hf0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hf0;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/p1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->d:Lcom/google/android/gms/internal/ads/hf0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jf0;->b:Lcom/google/android/gms/ads/internal/util/p1;

    new-instance p1, Lcom/google/android/gms/internal/ads/if0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/if0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jf0;->c:Lcom/google/android/gms/internal/ads/if0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jf0;->d:Lcom/google/android/gms/internal/ads/hf0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hf0;->a()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lcom/google/android/gms/common/util/f;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ze0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->c:Lcom/google/android/gms/internal/ads/if0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ze0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/if0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/ze0;-><init>(Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/internal/ads/jf0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jf0;->c:Lcom/google/android/gms/internal/ads/if0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/if0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ze0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jf0;->e:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jf0;->d:Lcom/google/android/gms/internal/ads/hf0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hf0;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jf0;->d:Lcom/google/android/gms/internal/ads/hf0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hf0;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jf0;->d:Lcom/google/android/gms/internal/ads/hf0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hf0;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jf0;->d:Lcom/google/android/gms/internal/ads/hf0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hf0;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Lcom/google/android/gms/ads/internal/client/zzm;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jf0;->d:Lcom/google/android/gms/internal/ads/hf0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hf0;->g(Lcom/google/android/gms/ads/internal/client/zzm;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jf0;->d:Lcom/google/android/gms/internal/ads/hf0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hf0;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Ljava/util/HashSet;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jf0;->e:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/jf0;->g:Z

    return p0
.end method

.method public final m(Z)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jf0;->b:Lcom/google/android/gms/ads/internal/util/p1;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/p1;->V()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->d1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jf0;->d:Lcom/google/android/gms/internal/ads/hf0;

    const/4 v0, -0x1

    iput v0, p1, Lcom/google/android/gms/internal/ads/hf0;->d:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jf0;->d:Lcom/google/android/gms/internal/ads/hf0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->b:Lcom/google/android/gms/ads/internal/util/p1;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/p1;->j()I

    move-result v0

    iput v0, p1, Lcom/google/android/gms/internal/ads/hf0;->d:I

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jf0;->g:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jf0;->b:Lcom/google/android/gms/ads/internal/util/p1;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/p1;->N0(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jf0;->b:Lcom/google/android/gms/ads/internal/util/p1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jf0;->d:Lcom/google/android/gms/internal/ads/hf0;

    iget p0, p0, Lcom/google/android/gms/internal/ads/hf0;->d:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/internal/util/p1;->B0(I)V

    return-void
.end method

.method public final n(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hr2;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jf0;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jf0;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jf0;->d:Lcom/google/android/gms/internal/ads/hf0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jf0;->c:Lcom/google/android/gms/internal/ads/if0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/if0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/hf0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "app"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jf0;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "slots"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ze0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ze0;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "ads"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/hr2;->b(Ljava/util/HashSet;)V

    return-object v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
