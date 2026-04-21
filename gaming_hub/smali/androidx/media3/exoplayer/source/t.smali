.class public final Landroidx/media3/exoplayer/source/t;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/t$b;
    }
.end annotation


# instance fields
.field public final h:J

.field public i:Landroidx/media3/common/r;


# direct methods
.method public constructor <init>(Landroidx/media3/common/r;JLandroidx/media3/exoplayer/source/r;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->i:Landroidx/media3/common/r;

    .line 4
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/t;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/r;JLandroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/t;-><init>(Landroidx/media3/common/r;JLandroidx/media3/exoplayer/source/r;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public c(Landroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/a0;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->d()Landroidx/media3/common/r;

    move-result-object p0

    iget-object p1, p0, Landroidx/media3/common/r;->b:Landroidx/media3/common/r$h;

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/common/r;->b:Landroidx/media3/common/r$h;

    iget-object p1, p1, Landroidx/media3/common/r$h;->b:Ljava/lang/String;

    const-string p2, "Externally loaded mediaItems require a MIME type."

    invoke-static {p1, p2}, Landroidx/media3/common/util/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/media3/exoplayer/source/s;

    iget-object p0, p0, Landroidx/media3/common/r;->b:Landroidx/media3/common/r$h;

    iget-object p2, p0, Landroidx/media3/common/r$h;->a:Landroid/net/Uri;

    iget-object p0, p0, Landroidx/media3/common/r$h;->b:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, p3}, Landroidx/media3/exoplayer/source/s;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/source/r;)V

    return-object p1
.end method

.method public declared-synchronized d()Landroidx/media3/common/r;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->i:Landroidx/media3/common/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public g(Landroidx/media3/exoplayer/source/a0;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/s;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/s;->o()V

    return-void
.end method

.method public declared-synchronized k(Landroidx/media3/common/r;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->i:Landroidx/media3/common/r;
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

.method public n()V
    .locals 0

    return-void
.end method

.method public y(Landroidx/media3/datasource/o;)V
    .locals 8

    new-instance p1, Landroidx/media3/exoplayer/source/a1;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/t;->h:J

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/t;->d()Landroidx/media3/common/r;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/a1;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/r;)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->z(Landroidx/media3/common/a0;)V

    return-void
.end method
