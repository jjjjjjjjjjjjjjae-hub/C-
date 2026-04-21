.class public final Landroidx/media3/exoplayer/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/z2$a;,
        Landroidx/media3/exoplayer/z2$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/z2$b;

.field public final b:Landroidx/media3/exoplayer/z2$a;

.field public final c:Landroidx/media3/common/util/h;

.field public final d:Landroidx/media3/common/a0;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Landroid/os/Looper;

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/z2$a;Landroidx/media3/exoplayer/z2$b;Landroidx/media3/common/a0;ILandroidx/media3/common/util/h;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/z2;->b:Landroidx/media3/exoplayer/z2$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/z2;->a:Landroidx/media3/exoplayer/z2$b;

    iput-object p3, p0, Landroidx/media3/exoplayer/z2;->d:Landroidx/media3/common/a0;

    iput-object p6, p0, Landroidx/media3/exoplayer/z2;->g:Landroid/os/Looper;

    iput-object p5, p0, Landroidx/media3/exoplayer/z2;->c:Landroidx/media3/common/util/h;

    iput p4, p0, Landroidx/media3/exoplayer/z2;->h:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/z2;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/z2;->j:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/z2;->j:Z

    return p0
.end method

.method public b()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/z2;->g:Landroid/os/Looper;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/z2;->h:I

    return p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/z2;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/z2;->i:J

    return-wide v0
.end method

.method public f()Landroidx/media3/exoplayer/z2$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/z2;->a:Landroidx/media3/exoplayer/z2$b;

    return-object p0
.end method

.method public g()Landroidx/media3/common/a0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/z2;->d:Landroidx/media3/common/a0;

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/z2;->e:I

    return p0
.end method

.method public declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/z2;->n:Z
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

.method public declared-synchronized j(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/z2;->l:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/z2;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/z2;->m:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k()Landroidx/media3/exoplayer/z2;
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/exoplayer/z2;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iget-wide v2, p0, Landroidx/media3/exoplayer/z2;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/z2;->j:Z

    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/z2;->k:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/z2;->b:Landroidx/media3/exoplayer/z2$a;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/z2$a;->h(Landroidx/media3/exoplayer/z2;)V

    return-object p0
.end method

.method public l(Ljava/lang/Object;)Landroidx/media3/exoplayer/z2;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/z2;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/z2;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public m(I)Landroidx/media3/exoplayer/z2;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/z2;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iput p1, p0, Landroidx/media3/exoplayer/z2;->e:I

    return-object p0
.end method
