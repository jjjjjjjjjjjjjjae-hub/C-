.class public final Landroidx/media3/exoplayer/drm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/t;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/media3/common/r$f;

.field public c:Landroidx/media3/exoplayer/drm/r;

.field public d:Landroidx/media3/datasource/d$a;

.field public e:Ljava/lang/String;

.field public f:Landroidx/media3/exoplayer/upstream/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/j;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/r;)Landroidx/media3/exoplayer/drm/r;
    .locals 2

    iget-object v0, p1, Landroidx/media3/common/r;->b:Landroidx/media3/common/r$h;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Landroidx/media3/common/r;->b:Landroidx/media3/common/r$h;

    iget-object p1, p1, Landroidx/media3/common/r$h;->c:Landroidx/media3/common/r$f;

    if-nez p1, :cond_0

    sget-object p0, Landroidx/media3/exoplayer/drm/r;->a:Landroidx/media3/exoplayer/drm/r;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/j;->b:Landroidx/media3/common/r$f;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/j;->b:Landroidx/media3/common/r$f;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/drm/j;->b(Landroidx/media3/common/r$f;)Landroidx/media3/exoplayer/drm/r;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/j;->c:Landroidx/media3/exoplayer/drm/r;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/j;->c:Landroidx/media3/exoplayer/drm/r;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/drm/r;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Landroidx/media3/common/r$f;)Landroidx/media3/exoplayer/drm/r;
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/j;->d:Landroidx/media3/datasource/d$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/datasource/i$b;

    invoke-direct {v0}, Landroidx/media3/datasource/i$b;-><init>()V

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/i$b;->c(Ljava/lang/String;)Landroidx/media3/datasource/i$b;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/drm/c0;

    iget-object v2, p1, Landroidx/media3/common/r$f;->c:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v3, p1, Landroidx/media3/common/r$f;->h:Z

    invoke-direct {v1, v2, v3, v0}, Landroidx/media3/exoplayer/drm/c0;-><init>(Ljava/lang/String;ZLandroidx/media3/datasource/d$a;)V

    iget-object v0, p1, Landroidx/media3/common/r$f;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->h()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->J()Lcom/google/common/collect/w;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroidx/media3/exoplayer/drm/c0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;-><init>()V

    iget-object v2, p1, Landroidx/media3/common/r$f;->a:Ljava/util/UUID;

    sget-object v3, Landroidx/media3/exoplayer/drm/b0;->d:Landroidx/media3/exoplayer/drm/x$c;

    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->f(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/x$c;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    move-result-object v0

    iget-boolean v2, p1, Landroidx/media3/common/r$f;->f:Z

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->c(Z)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    move-result-object v0

    iget-boolean v2, p1, Landroidx/media3/common/r$f;->g:Z

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->d(Z)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    move-result-object v0

    iget-object v2, p1, Landroidx/media3/common/r$f;->j:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/google/common/primitives/Ints;->l(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->e([I)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/j;->f:Landroidx/media3/exoplayer/upstream/i;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->b(Landroidx/media3/exoplayer/upstream/i;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->a(Landroidx/media3/exoplayer/drm/d0;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/media3/common/r$f;->c()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->G(I[B)V

    return-object p0
.end method
