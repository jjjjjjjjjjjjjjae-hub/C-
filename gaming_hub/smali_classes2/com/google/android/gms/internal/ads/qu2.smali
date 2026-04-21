.class public final Lcom/google/android/gms/internal/ads/qu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ou2;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:J

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/google/android/gms/internal/ads/zzffs;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public final p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qu2;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qu2;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qu2;->d:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/qu2;->q:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/qu2;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qu2;->e:I

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qu2;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qu2;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qu2;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qu2;->i:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzffs;->c:Lcom/google/android/gms/internal/ads/zzffs;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/qu2;->j:Lcom/google/android/gms/internal/ads/zzffs;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qu2;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qu2;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qu2;->m:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qu2;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qu2;->o:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu2;->a:Landroid/content/Context;

    iput p2, p0, Lcom/google/android/gms/internal/ads/qu2;->p:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/qu2;)Lcom/google/android/gms/internal/ads/zzffs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qu2;->j:Lcom/google/android/gms/internal/ads/zzffs;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/qu2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qu2;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/internal/ads/qu2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qu2;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/qu2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qu2;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/internal/ads/qu2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qu2;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/internal/ads/qu2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qu2;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/internal/ads/qu2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qu2;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/internal/ads/qu2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qu2;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/google/android/gms/internal/ads/qu2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/qu2;->d:Z

    return p0
.end method

.method public static bridge synthetic r(Lcom/google/android/gms/internal/ads/qu2;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/qu2;->p:I

    return p0
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/internal/ads/qu2;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/qu2;->q:I

    return p0
.end method

.method public static bridge synthetic t(Lcom/google/android/gms/internal/ads/qu2;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/qu2;->r:I

    return p0
.end method

.method public static bridge synthetic u(Lcom/google/android/gms/internal/ads/qu2;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/qu2;->e:I

    return p0
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/internal/ads/qu2;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qu2;->b:J

    return-wide v0
.end method

.method public static bridge synthetic x(Lcom/google/android/gms/internal/ads/qu2;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qu2;->c:J

    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qu2;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->M8:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu2;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized B(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qu2;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu2;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic C(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ou2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qu2;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qu2;

    return-object p0
.end method

.method public final declared-synchronized D(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qu2;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu2;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized E(Lcom/google/android/gms/internal/ads/zzffs;)Lcom/google/android/gms/internal/ads/qu2;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu2;->j:Lcom/google/android/gms/internal/ads/zzffs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized F(Z)Lcom/google/android/gms/internal/ads/qu2;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qu2;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized G(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/qu2;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->M8:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ka0;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qu2;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ka0;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b73;->c(C)Lcom/google/android/gms/internal/ads/b73;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c83;->b(Lcom/google/android/gms/internal/ads/b73;)Lcom/google/android/gms/internal/ads/c83;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c83;->d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu2;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized H()Lcom/google/android/gms/internal/ads/qu2;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->u()Lcom/google/android/gms/ads/internal/util/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/b;->j(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qu2;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/qu2;->r:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qu2;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qu2;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic T()Lcom/google/android/gms/internal/ads/ou2;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qu2;->H()Lcom/google/android/gms/internal/ads/qu2;

    return-object p0
.end method

.method public final bridge synthetic X()Lcom/google/android/gms/internal/ads/ou2;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qu2;->a()Lcom/google/android/gms/internal/ads/qu2;

    return-object p0
.end method

.method public final declared-synchronized Y()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qu2;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Z()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qu2;->h:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized a()Lcom/google/android/gms/internal/ads/qu2;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qu2;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a0()Lcom/google/android/gms/internal/ads/su2;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qu2;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qu2;->n:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qu2;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qu2;->H()Lcom/google/android/gms/internal/ads/qu2;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/qu2;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qu2;->a()Lcom/google/android/gms/internal/ads/qu2;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/su2;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/su2;-><init>(Lcom/google/android/gms/internal/ads/qu2;Lcom/google/android/gms/internal/ads/ru2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final bridge synthetic b(I)Lcom/google/android/gms/internal/ads/ou2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qu2;->q(I)Lcom/google/android/gms/internal/ads/qu2;

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ou2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qu2;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qu2;

    return-object p0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zzffs;)Lcom/google/android/gms/internal/ads/ou2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qu2;->E(Lcom/google/android/gms/internal/ads/zzffs;)Lcom/google/android/gms/internal/ads/qu2;

    return-object p0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/qp2;)Lcom/google/android/gms/internal/ads/ou2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qu2;->z(Lcom/google/android/gms/internal/ads/qp2;)Lcom/google/android/gms/internal/ads/qu2;

    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ou2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qu2;->G(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/qu2;

    return-object p0
.end method

.method public final bridge synthetic h(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/ou2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qu2;->y(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/qu2;

    return-object p0
.end method

.method public final declared-synchronized q(I)Lcom/google/android/gms/internal/ads/qu2;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/qu2;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ou2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qu2;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qu2;

    return-object p0
.end method

.method public final bridge synthetic x0(Z)Lcom/google/android/gms/internal/ads/ou2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qu2;->F(Z)Lcom/google/android/gms/internal/ads/qu2;

    return-object p0
.end method

.method public final declared-synchronized y(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/qu2;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->e:Landroid/os/IBinder;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/q11;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q11;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qu2;->f:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q11;->T()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu2;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized z(Lcom/google/android/gms/internal/ads/qp2;)Lcom/google/android/gms/internal/ads/qu2;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qu2;->f:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qp2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ep2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ep2;->b0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ep2;->b0:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu2;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
