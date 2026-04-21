.class public Landroidx/media3/exoplayer/source/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/w0$b;,
        Landroidx/media3/exoplayer/source/w0$c;,
        Landroidx/media3/exoplayer/source/w0$d;
    }
.end annotation


# instance fields
.field public A:Landroidx/media3/common/p;

.field public B:Landroidx/media3/common/p;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Landroidx/media3/exoplayer/source/u0;

.field public final b:Landroidx/media3/exoplayer/source/w0$b;

.field public final c:Landroidx/media3/exoplayer/source/d1;

.field public final d:Landroidx/media3/exoplayer/drm/r;

.field public final e:Landroidx/media3/exoplayer/drm/q$a;

.field public f:Landroidx/media3/exoplayer/source/w0$d;

.field public g:Landroidx/media3/common/p;

.field public h:Landroidx/media3/exoplayer/drm/DrmSession;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Landroidx/media3/extractor/o0$a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/drm/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/w0;->d:Landroidx/media3/exoplayer/drm/r;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/w0;->e:Landroidx/media3/exoplayer/drm/q$a;

    new-instance p2, Landroidx/media3/exoplayer/source/u0;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/source/u0;-><init>(Landroidx/media3/exoplayer/upstream/b;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/w0;->a:Landroidx/media3/exoplayer/source/u0;

    new-instance p1, Landroidx/media3/exoplayer/source/w0$b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/source/w0$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/w0;->b:Landroidx/media3/exoplayer/source/w0$b;

    const/16 p1, 0x3e8

    iput p1, p0, Landroidx/media3/exoplayer/source/w0;->i:I

    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/media3/exoplayer/source/w0;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/media3/exoplayer/source/w0;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, Landroidx/media3/exoplayer/source/w0;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/w0;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, Landroidx/media3/exoplayer/source/w0;->l:[I

    new-array p1, p1, [Landroidx/media3/extractor/o0$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/w0;->o:[Landroidx/media3/extractor/o0$a;

    new-instance p1, Landroidx/media3/exoplayer/source/d1;

    new-instance p2, Landroidx/media3/exoplayer/source/v0;

    invoke-direct {p2}, Landroidx/media3/exoplayer/source/v0;-><init>()V

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/d1;-><init>(Landroidx/media3/common/util/l;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/w0;->c:Landroidx/media3/exoplayer/source/d1;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/w0;->t:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/w0;->u:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/w0;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/w0;->y:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/w0;->x:Z

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/w0;->D:Z

    return-void
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/source/w0$c;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/w0$c;->b:Landroidx/media3/exoplayer/drm/r$b;

    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/r$b;->b()V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/w0$c;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/w0;->H(Landroidx/media3/exoplayer/source/w0$c;)V

    return-void
.end method

.method public static l(Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/drm/q$a;)Landroidx/media3/exoplayer/source/w0;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/w0;

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/drm/r;

    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/drm/q$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/w0;-><init>(Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/drm/q$a;)V

    return-object v0
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/w0;->r:I

    add-int/2addr v0, p1

    iget p0, p0, Landroidx/media3/exoplayer/source/w0;->i:I

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p0

    :goto_0
    return v0
.end method

.method public final declared-synchronized B(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/w0;->s:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/w0;->A(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/w0;->E()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w0;->n:[J

    aget-wide v0, v0, v2

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w0;->v:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-eqz p3, :cond_1

    iget p1, p0, Landroidx/media3/exoplayer/source/w0;->p:I

    iget p2, p0, Landroidx/media3/exoplayer/source/w0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget p3, p0, Landroidx/media3/exoplayer/source/w0;->p:I

    iget v0, p0, Landroidx/media3/exoplayer/source/w0;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/w0;->t(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return v7

    :cond_2
    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized C()Landroidx/media3/common/p;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/w0;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w0;->B:Landroidx/media3/common/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/w0;->q:I

    iget p0, p0, Landroidx/media3/exoplayer/source/w0;->p:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/w0;->s:I

    iget p0, p0, Landroidx/media3/exoplayer/source/w0;->p:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized F()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/w0;->w:Z
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

.method public declared-synchronized G(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/w0;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/w0;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/w0;->B:Landroidx/media3/common/p;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w0;->g:Landroidx/media3/common/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w0;->c:Landroidx/media3/exoplayer/source/d1;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/w0;->z()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/d1;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/w0$c;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/w0$c;->a:Landroidx/media3/common/p;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w0;->g:Landroidx/media3/common/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget p1, p0, Landroidx/media3/exoplayer/source/w0;->s:I

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/w0;->A(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/w0;->I(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final I(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w0;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/w0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSession;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public J()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/w0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSession;->d()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Landroidx/media3/common/p;Landroidx/media3/exoplayer/a2;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w0;->g:Landroidx/media3/common/p;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/media3/common/p;->s:Landroidx/media3/common/DrmInitData;

    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w0;->g:Landroidx/media3/common/p;

    iget-object v2, p1, Landroidx/media3/common/p;->s:Landroidx/media3/common/DrmInitData;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/w0;->d:Landroidx/media3/exoplayer/drm/r;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/drm/r;->d(Landroidx/media3/common/p;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/media3/common/p;->c(I)Landroidx/media3/common/p;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    iput-object v3, p2, Landroidx/media3/exoplayer/a2;->b:Landroidx/media3/common/p;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/w0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object v3, p2, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/w0;->d:Landroidx/media3/exoplayer/drm/r;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/w0;->d:Landroidx/media3/exoplayer/drm/r;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/w0;->e:Landroidx/media3/exoplayer/drm/q$a;

    invoke-interface {v1, v2, p1}, Landroidx/media3/exoplayer/drm/r;->c(Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/common/p;)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/w0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object p1, p2, Landroidx/media3/exoplayer/a2;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_5

    iget-object p0, p0, Landroidx/media3/exoplayer/source/w0;->e:Landroidx/media3/exoplayer/drm/q$a;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/drm/DrmSession;->h(Landroidx/media3/exoplayer/drm/q$a;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized L(Landroidx/media3/exoplayer/a2;Landroidx/media3/decoder/DecoderInputBuffer;ZZLandroidx/media3/exoplayer/source/w0$b;)I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->e:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/w0;->E()Z

    move-result v0

    const/4 v1, -0x4

    const/4 v2, -0x3

    const/4 v3, -0x5

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Landroidx/media3/exoplayer/source/w0;->w:Z

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/w0;->B:Landroidx/media3/common/p;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Landroidx/media3/exoplayer/source/w0;->g:Landroidx/media3/common/p;

    if-eq p2, p3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/p;

    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/source/w0;->K(Landroidx/media3/common/p;Landroidx/media3/exoplayer/a2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_1
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/a;->v(I)V

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/w0;->c:Landroidx/media3/exoplayer/source/d1;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/w0;->z()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/source/d1;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/w0$c;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/w0$c;->a:Landroidx/media3/common/p;

    if-nez p3, :cond_9

    iget-object p3, p0, Landroidx/media3/exoplayer/source/w0;->g:Landroidx/media3/common/p;

    if-eq v0, p3, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p0, Landroidx/media3/exoplayer/source/w0;->s:I

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/w0;->A(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/w0;->I(I)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_6

    iput-boolean v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Landroidx/media3/exoplayer/source/w0;->m:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Landroidx/media3/decoder/a;->v(I)V

    iget p3, p0, Landroidx/media3/exoplayer/source/w0;->s:I

    iget v2, p0, Landroidx/media3/exoplayer/source/w0;->p:I

    sub-int/2addr v2, v0

    if-ne p3, v2, :cond_8

    if-nez p4, :cond_7

    iget-boolean p3, p0, Landroidx/media3/exoplayer/source/w0;->w:Z

    if-eqz p3, :cond_8

    :cond_7
    const/high16 p3, 0x20000000

    invoke-virtual {p2, p3}, Landroidx/media3/decoder/a;->l(I)V

    :cond_8
    iget-object p3, p0, Landroidx/media3/exoplayer/source/w0;->n:[J

    aget-wide p3, p3, p1

    iput-wide p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-object p2, p0, Landroidx/media3/exoplayer/source/w0;->l:[I

    aget p2, p2, p1

    iput p2, p5, Landroidx/media3/exoplayer/source/w0$b;->a:I

    iget-object p2, p0, Landroidx/media3/exoplayer/source/w0;->k:[J

    aget-wide p2, p2, p1

    iput-wide p2, p5, Landroidx/media3/exoplayer/source/w0$b;->b:J

    iget-object p2, p0, Landroidx/media3/exoplayer/source/w0;->o:[Landroidx/media3/extractor/o0$a;

    aget-object p1, p2, p1

    iput-object p1, p5, Landroidx/media3/exoplayer/source/w0$b;->c:Landroidx/media3/extractor/o0$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_9
    :goto_2
    :try_start_4
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/source/w0;->K(Landroidx/media3/common/p;Landroidx/media3/exoplayer/a2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v3

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public M()V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/w0;->q()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/w0;->P()V

    return-void
.end method

.method public N(Landroidx/media3/exoplayer/a2;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    iget-object v8, p0, Landroidx/media3/exoplayer/source/w0;->b:Landroidx/media3/exoplayer/source/w0$b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/source/w0;->L(Landroidx/media3/exoplayer/a2;Landroidx/media3/decoder/DecoderInputBuffer;ZZLandroidx/media3/exoplayer/source/w0$b;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_4

    invoke-virtual {p2}, Landroidx/media3/decoder/a;->q()Z

    move-result p4

    if-nez p4, :cond_4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    move v1, v2

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_3

    if-eqz v1, :cond_2

    iget-object p3, p0, Landroidx/media3/exoplayer/source/w0;->a:Landroidx/media3/exoplayer/source/u0;

    iget-object p4, p0, Landroidx/media3/exoplayer/source/w0;->b:Landroidx/media3/exoplayer/source/w0$b;

    invoke-virtual {p3, p2, p4}, Landroidx/media3/exoplayer/source/u0;->e(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/w0$b;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Landroidx/media3/exoplayer/source/w0;->a:Landroidx/media3/exoplayer/source/u0;

    iget-object p4, p0, Landroidx/media3/exoplayer/source/w0;->b:Landroidx/media3/exoplayer/source/w0$b;

    invoke-virtual {p3, p2, p4}, Landroidx/media3/exoplayer/source/u0;->l(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/w0$b;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget p2, p0, Landroidx/media3/exoplayer/source/w0;->s:I

    add-int/2addr p2, v2

    iput p2, p0, Landroidx/media3/exoplayer/source/w0;->s:I

    :cond_4
    return p1
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/w0;->R(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/w0;->P()V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/w0;->e:Landroidx/media3/exoplayer/drm/q$a;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->h(Landroidx/media3/exoplayer/drm/q$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/w0;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/w0;->g:Landroidx/media3/common/p;

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/w0;->R(Z)V

    return-void
.end method

.method public R(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w0;->a:Landroidx/media3/exoplayer/source/u0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/u0;->m()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/source/w0;->p:I

    iput v0, p0, Landroidx/media3/exoplayer/source/w0;->q:I

    iput v0, p0, Landroidx/media3/exoplayer/source/w0;->r:I

    iput v0, p0, Landroidx/media3/exoplayer/source/w0;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/w0;->x:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/w0;->t:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/w0;->u:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/source/w0;->v:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/w0;->w:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w0;->c:Landroidx/media3/exoplayer/source/d1;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/d1;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/w0;->A:Landroidx/media3/common/p;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/w0;->B:Landroidx/media3/common/p;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/w0;->y:Z

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/w0;->D:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized S()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Landroidx/media3/exoplayer/source/w0;->s:I

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w0;->a:Landroidx/media3/exoplayer/source/u0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/u0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized T(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/w0;->S()V

    iget v0, p0, Landroidx/media3/exoplayer/source/w0;->q:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Landroidx/media3/exoplayer/source/w0;->p:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/w0;->t:J

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/media3/exoplayer/source/w0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized U(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/w0;->S()V

    iget v0, p0, Landroidx/media3/exoplayer/source/w0;->s:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/w0;->A(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/w0;->E()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w0;->n:[J

    aget-wide v0, v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w0;->v:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/w0;->D:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/source/w0;->p:I

    iget v1, p0, Landroidx/media3/exoplayer/source/w0;->s:I

    sub-int v3, v0, v1

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/w0;->s(IIJZ)I

    move-result p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget p3, p0, Landroidx/media3/exoplayer/source/w0;->p:I

    iget v0, p0, Landroidx/media3/exoplayer/source/w0;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/w0;->t(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    monitor-exit p0

    return v7

    :cond_2
    :try_start_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/w0;->t:J

    iget p1, p0, Landroidx/media3/exoplayer/source/w0;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/media3/exoplayer/source/w0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    monitor-exit p0

    return v7

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final V(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/w0;->t:J

    return-void
.end method

.method public final declared-synchronized W(Landroidx/media3/common/p;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/w0;->y:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/w0;->B:Landroidx/media3/common/p;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/w0;->c:Landroidx/media3/exoplayer/source/d1;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/d1;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/w0;->c:Landroidx/media3/exoplayer/source/d1;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/d1;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/w0$c;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/w0$c;->a:Landroidx/media3/common/p;

    invoke-virtual {v1, p1}, Landroidx/media3/common/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/w0;->c:Landroidx/media3/exoplayer/source/d1;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/d1;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/w0$c;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/w0$c;->a:Landroidx/media3/common/p;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/w0;->B:Landroidx/media3/common/p;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/w0;->B:Landroidx/media3/common/p;

    :goto_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/w0;->D:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/w0;->B:Landroidx/media3/common/p;

    iget-object v2, v1, Landroidx/media3/common/p;->o:Ljava/lang/String;

    iget-object v1, v1, Landroidx/media3/common/p;->k:Ljava/lang/String;

    invoke-static {v2, v1}, Landroidx/media3/common/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p1, v1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/w0;->D:Z

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/w0;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final X(Landroidx/media3/exoplayer/source/w0$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/w0;->f:Landroidx/media3/exoplayer/source/w0$d;

    return-void
.end method

.method public final declared-synchronized Y(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/w0;->s:I

    add-int/2addr v0, p1

    iget v1, p0, Landroidx/media3/exoplayer/source/w0;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    iget v0, p0, Landroidx/media3/exoplayer/source/w0;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/source/w0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroidx/media3/common/util/c0;II)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/w0;->a:Landroidx/media3/exoplayer/source/u0;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/u0;->p(Landroidx/media3/common/util/c0;I)V

    return-void
.end method

.method public final c(Landroidx/media3/common/p;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/w0;->u(Landroidx/media3/common/p;)Landroidx/media3/common/p;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/w0;->z:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/source/w0;->A:Landroidx/media3/common/p;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/w0;->W(Landroidx/media3/common/p;)Z

    move-result p1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/w0;->f:Landroidx/media3/exoplayer/source/w0$d;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/source/w0$d;->g(Landroidx/media3/common/p;)V

    :cond_0
    return-void
.end method

.method public final f(Landroidx/media3/common/h;IZI)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/w0;->a:Landroidx/media3/exoplayer/source/u0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/u0;->o(Landroidx/media3/common/h;IZ)I

    move-result p0

    return p0
.end method

.method public g(JIIILandroidx/media3/extractor/o0$a;)V
    .locals 10

    move-object v0, p0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/w0;->z:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/media3/exoplayer/source/w0;->A:Landroidx/media3/common/p;

    invoke-static {v1}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/p;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/w0;->c(Landroidx/media3/common/p;)V

    :cond_0
    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    iget-boolean v5, v0, Landroidx/media3/exoplayer/source/w0;->x:Z

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    return-void

    :cond_2
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/w0;->x:Z

    :cond_3
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/w0;->F:J

    add-long/2addr v5, p1

    iget-boolean v7, v0, Landroidx/media3/exoplayer/source/w0;->D:Z

    if-eqz v7, :cond_6

    iget-wide v7, v0, Landroidx/media3/exoplayer/source/w0;->t:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_4

    return-void

    :cond_4
    if-nez v1, :cond_6

    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/w0;->E:Z

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Landroidx/media3/exoplayer/source/w0;->B:Landroidx/media3/common/p;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "SampleQueue"

    invoke-static {v7, v1}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Landroidx/media3/exoplayer/source/w0;->E:Z

    :cond_5
    or-int/lit8 v1, p3, 0x1

    move v3, v1

    goto :goto_1

    :cond_6
    move v3, p3

    :goto_1
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/w0;->G:Z

    if-eqz v1, :cond_9

    if-eqz v4, :cond_8

    invoke-virtual {p0, v5, v6}, Landroidx/media3/exoplayer/source/w0;->i(J)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/w0;->G:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/w0;->a:Landroidx/media3/exoplayer/source/u0;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/u0;->d()J

    move-result-wide v1

    move v7, p4

    int-to-long v8, v7

    sub-long/2addr v1, v8

    move v4, p5

    int-to-long v8, v4

    sub-long v8, v1, v8

    move-object v0, p0

    move-wide v1, v5

    move-wide v4, v8

    move v6, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/source/w0;->j(JIJILandroidx/media3/extractor/o0$a;)V

    return-void
.end method

.method public final declared-synchronized i(J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/w0;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/w0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/w0;->x()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/w0;->k(J)I

    move-result p1

    iget p2, p0, Landroidx/media3/exoplayer/source/w0;->q:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/w0;->r(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(JIJILandroidx/media3/extractor/o0$a;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/w0;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/w0;->A(I)I

    move-result v0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/w0;->k:[J

    aget-wide v3, v3, v0

    iget-object v5, p0, Landroidx/media3/exoplayer/source/w0;->l:[I

    aget v0, v5, v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    cmp-long v0, v3, p4

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/w0;->w:Z

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/w0;->v:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/exoplayer/source/w0;->v:J

    iget v0, p0, Landroidx/media3/exoplayer/source/w0;->p:I

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/w0;->A(I)I

    move-result v0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/w0;->n:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/w0;->k:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/w0;->l:[I

    aput p6, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/w0;->m:[I

    aput p3, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/w0;->o:[Landroidx/media3/extractor/o0$a;

    aput-object p7, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/w0;->j:[J

    iget-wide p2, p0, Landroidx/media3/exoplayer/source/w0;->C:J

    aput-wide p2, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/w0;->c:Landroidx/media3/exoplayer/source/d1;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/d1;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/source/w0;->c:Landroidx/media3/exoplayer/source/d1;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/d1;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/w0$c;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/w0$c;->a:Landroidx/media3/common/p;

    iget-object p2, p0, Landroidx/media3/exoplayer/source/w0;->B:Landroidx/media3/common/p;

    invoke-virtual {p1, p2}, Landroidx/media3/common/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w0;->B:Landroidx/media3/common/p;

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/p;

    iget-object p2, p0, Landroidx/media3/exoplayer/source/w0;->d:Landroidx/media3/exoplayer/drm/r;

    if-eqz p2, :cond_4

    iget-object p3, p0, Landroidx/media3/exoplayer/source/w0;->e:Landroidx/media3/exoplayer/drm/q$a;

    invoke-interface {p2, p3, p1}, Landroidx/media3/exoplayer/drm/r;->e(Landroidx/media3/exoplayer/drm/q$a;Landroidx/media3/common/p;)Landroidx/media3/exoplayer/drm/r$b;

    move-result-object p2

    goto :goto_3

    :cond_4
    sget-object p2, Landroidx/media3/exoplayer/drm/r$b;->a:Landroidx/media3/exoplayer/drm/r$b;

    :goto_3
    iget-object p3, p0, Landroidx/media3/exoplayer/source/w0;->c:Landroidx/media3/exoplayer/source/d1;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/w0;->D()I

    move-result p4

    new-instance p5, Landroidx/media3/exoplayer/source/w0$c;

    const/4 p6, 0x0

    invoke-direct {p5, p1, p2, p6}, Landroidx/media3/exoplayer/source/w0$c;-><init>(Landroidx/media3/common/p;Landroidx/media3/exoplayer/drm/r$b;Landroidx/media3/exoplayer/source/w0$a;)V

    invoke-virtual {p3, p4, p5}, Landroidx/media3/exoplayer/source/d1;->a(ILjava/lang/Object;)V

    :cond_5
    iget p1, p0, Landroidx/media3/exoplayer/source/w0;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/media3/exoplayer/source/w0;->p:I

    iget p2, p0, Landroidx/media3/exoplayer/source/w0;->i:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [Landroidx/media3/extractor/o0$a;

    iget v1, p0, Landroidx/media3/exoplayer/source/w0;->r:I

    sub-int/2addr p2, v1

    iget-object v3, p0, Landroidx/media3/exoplayer/source/w0;->k:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/w0;->n:[J

    iget v3, p0, Landroidx/media3/exoplayer/source/w0;->r:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/w0;->m:[I

    iget v3, p0, Landroidx/media3/exoplayer/source/w0;->r:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/w0;->l:[I

    iget v3, p0, Landroidx/media3/exoplayer/source/w0;->r:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/w0;->o:[Landroidx/media3/extractor/o0$a;

    iget v3, p0, Landroidx/media3/exoplayer/source/w0;->r:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/w0;->j:[J

    iget v3, p0, Landroidx/media3/exoplayer/source/w0;->r:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Landroidx/media3/exoplayer/source/w0;->r:I

    iget-object v3, p0, Landroidx/media3/exoplayer/source/w0;->k:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/w0;->n:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/w0;->m:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/w0;->l:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/w0;->o:[Landroidx/media3/extractor/o0$a;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/media3/exoplayer/source/w0;->j:[J

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Landroidx/media3/exoplayer/source/w0;->k:[J

    iput-object p5, p0, Landroidx/media3/exoplayer/source/w0;->n:[J

    iput-object p6, p0, Landroidx/media3/exoplayer/source/w0;->m:[I

    iput-object p7, p0, Landroidx/media3/exoplayer/source/w0;->l:[I

    iput-object v0, p0, Landroidx/media3/exoplayer/source/w0;->o:[Landroidx/media3/extractor/o0$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/w0;->j:[J

    iput v2, p0, Landroidx/media3/exoplayer/source/w0;->r:I

    iput p1, p0, Landroidx/media3/exoplayer/source/w0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(J)I
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/source/w0;->p:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/w0;->A(I)I

    move-result v1

    :cond_0
    :goto_0
    iget v2, p0, Landroidx/media3/exoplayer/source/w0;->s:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/w0;->n:[J

    aget-wide v2, v2, v1

    cmp-long v2, v2, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/media3/exoplayer/source/w0;->i:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final declared-synchronized m(JZZ)J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/w0;->p:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Landroidx/media3/exoplayer/source/w0;->n:[J

    iget v5, p0, Landroidx/media3/exoplayer/source/w0;->r:I

    aget-wide v3, v3, v5

    cmp-long v3, p1, v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Landroidx/media3/exoplayer/source/w0;->s:I

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    :cond_1
    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/source/w0;->t(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/w0;->o(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/w0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/w0;->o(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final o(I)J
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w0;->u:J

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/w0;->y(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/w0;->u:J

    iget v0, p0, Landroidx/media3/exoplayer/source/w0;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/source/w0;->p:I

    iget v0, p0, Landroidx/media3/exoplayer/source/w0;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/exoplayer/source/w0;->q:I

    iget v1, p0, Landroidx/media3/exoplayer/source/w0;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/media3/exoplayer/source/w0;->r:I

    iget v2, p0, Landroidx/media3/exoplayer/source/w0;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/media3/exoplayer/source/w0;->r:I

    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/source/w0;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroidx/media3/exoplayer/source/w0;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Landroidx/media3/exoplayer/source/w0;->s:I

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w0;->c:Landroidx/media3/exoplayer/source/d1;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/d1;->d(I)V

    iget p1, p0, Landroidx/media3/exoplayer/source/w0;->p:I

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/media3/exoplayer/source/w0;->r:I

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/media3/exoplayer/source/w0;->i:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w0;->k:[J

    aget-wide v0, v0, p1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/w0;->l:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/w0;->k:[J

    iget p0, p0, Landroidx/media3/exoplayer/source/w0;->r:I

    aget-wide p0, p1, p0

    return-wide p0
.end method

.method public final p(JZZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w0;->a:Landroidx/media3/exoplayer/source/u0;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/w0;->m(JZZ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroidx/media3/exoplayer/source/u0;->b(J)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w0;->a:Landroidx/media3/exoplayer/source/u0;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/w0;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/u0;->b(J)V

    return-void
.end method

.method public final r(I)J
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/w0;->D()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget v3, p0, Landroidx/media3/exoplayer/source/w0;->p:I

    iget v4, p0, Landroidx/media3/exoplayer/source/w0;->s:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Landroidx/media3/common/util/a;->a(Z)V

    iget v3, p0, Landroidx/media3/exoplayer/source/w0;->p:I

    sub-int/2addr v3, v0

    iput v3, p0, Landroidx/media3/exoplayer/source/w0;->p:I

    iget-wide v4, p0, Landroidx/media3/exoplayer/source/w0;->u:J

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/w0;->y(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/exoplayer/source/w0;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/w0;->w:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/w0;->w:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w0;->c:Landroidx/media3/exoplayer/source/d1;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d1;->c(I)V

    iget p1, p0, Landroidx/media3/exoplayer/source/w0;->p:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/w0;->A(I)I

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w0;->k:[J

    aget-wide v0, v0, p1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/w0;->l:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final s(IIJZ)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/source/w0;->n:[J

    aget-wide v2, v2, p1

    cmp-long v2, v2, p3

    if-ltz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Landroidx/media3/exoplayer/source/w0;->i:I

    if-ne p1, v2, :cond_1

    move p1, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    :goto_1
    return p2
.end method

.method public final t(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, Landroidx/media3/exoplayer/source/w0;->n:[J

    aget-wide v3, v3, p1

    cmp-long v5, v3, p3

    if-gtz v5, :cond_4

    if-eqz p5, :cond_0

    iget-object v5, p0, Landroidx/media3/exoplayer/source/w0;->m:[I

    aget v5, v5, p1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    :cond_0
    cmp-long v0, v3, p3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Landroidx/media3/exoplayer/source/w0;->i:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public u(Landroidx/media3/common/p;)Landroidx/media3/common/p;
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w0;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Landroidx/media3/common/p;->t:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/p;->b()Landroidx/media3/common/p$b;

    move-result-object v0

    iget-wide v1, p1, Landroidx/media3/common/p;->t:J

    iget-wide p0, p0, Landroidx/media3/exoplayer/source/w0;->F:J

    add-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/p$b;->y0(J)Landroidx/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/source/w0;->q:I

    return p0
.end method

.method public final declared-synchronized w()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized x()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/w0;->u:J

    iget v2, p0, Landroidx/media3/exoplayer/source/w0;->s:I

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/w0;->y(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final y(I)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/w0;->A(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Landroidx/media3/exoplayer/source/w0;->n:[J

    aget-wide v4, v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Landroidx/media3/exoplayer/source/w0;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/source/w0;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/w0;->q:I

    iget p0, p0, Landroidx/media3/exoplayer/source/w0;->s:I

    add-int/2addr v0, p0

    return v0
.end method
