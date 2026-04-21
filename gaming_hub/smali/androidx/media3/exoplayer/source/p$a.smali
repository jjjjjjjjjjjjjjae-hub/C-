.class public final Landroidx/media3/exoplayer/source/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/u;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:Landroidx/media3/datasource/d$a;

.field public e:Z

.field public f:Landroidx/media3/extractor/text/r$a;

.field public g:I

.field public h:Landroidx/media3/exoplayer/drm/t;

.field public i:Landroidx/media3/exoplayer/upstream/i;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/u;Landroidx/media3/extractor/text/r$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$a;->a:Landroidx/media3/extractor/u;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/p$a;->f:Landroidx/media3/extractor/text/r$a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$a;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$a;->c:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p$a;->e:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;Landroidx/media3/datasource/d$a;)Landroidx/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/p$a;->g(Ljava/lang/Class;Landroidx/media3/datasource/d$a;)Landroidx/media3/exoplayer/source/b0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/p$a;->j(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/b0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/p$a;Landroidx/media3/datasource/d$a;)Landroidx/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p$a;->k(Landroidx/media3/datasource/d$a;)Landroidx/media3/exoplayer/source/b0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Class;Landroidx/media3/datasource/d$a;)Landroidx/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/p$a;->i(Ljava/lang/Class;Landroidx/media3/datasource/d$a;)Landroidx/media3/exoplayer/source/b0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;Landroidx/media3/datasource/d$a;)Landroidx/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/p$a;->h(Ljava/lang/Class;Landroidx/media3/datasource/d$a;)Landroidx/media3/exoplayer/source/b0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Class;Landroidx/media3/datasource/d$a;)Landroidx/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/p;->i(Ljava/lang/Class;Landroidx/media3/datasource/d$a;)Landroidx/media3/exoplayer/source/b0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Class;Landroidx/media3/datasource/d$a;)Landroidx/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/p;->i(Ljava/lang/Class;Landroidx/media3/datasource/d$a;)Landroidx/media3/exoplayer/source/b0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Class;Landroidx/media3/datasource/d$a;)Landroidx/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/p;->i(Ljava/lang/Class;Landroidx/media3/datasource/d$a;)Landroidx/media3/exoplayer/source/b0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/p;->h(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/b0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f(I)Landroidx/media3/exoplayer/source/b0$a;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/b0$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p$a;->l(I)Lcom/google/common/base/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/b0$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/p$a;->h:Landroidx/media3/exoplayer/drm/t;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/b0$a;->d(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/b0$a;

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p$a;->i:Landroidx/media3/exoplayer/upstream/i;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/b0$a;->e(Landroidx/media3/exoplayer/upstream/i;)Landroidx/media3/exoplayer/source/b0$a;

    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p$a;->f:Landroidx/media3/extractor/text/r$a;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/b0$a;->a(Landroidx/media3/extractor/text/r$a;)Landroidx/media3/exoplayer/source/b0$a;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/p$a;->e:Z

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/b0$a;->f(Z)Landroidx/media3/exoplayer/source/b0$a;

    iget v1, p0, Landroidx/media3/exoplayer/source/p$a;->g:I

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/b0$a;->b(I)Landroidx/media3/exoplayer/source/b0$a;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/p$a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic k(Landroidx/media3/datasource/d$a;)Landroidx/media3/exoplayer/source/b0$a;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/s0$b;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/p$a;->a:Landroidx/media3/extractor/u;

    invoke-direct {v0, p1, p0}, Landroidx/media3/exoplayer/source/s0$b;-><init>(Landroidx/media3/datasource/d$a;Landroidx/media3/extractor/u;)V

    return-object v0
.end method

.method public final l(I)Lcom/google/common/base/o;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$a;->d:Landroidx/media3/datasource/d$a;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/d$a;

    const-class v1, Landroidx/media3/exoplayer/source/b0$a;

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    new-instance v1, Landroidx/media3/exoplayer/source/o;

    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/source/o;-><init>(Landroidx/media3/exoplayer/source/p$a;Landroidx/media3/datasource/d$a;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized contentType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string v0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/source/n;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/n;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    const-string v2, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/source/m;

    invoke-direct {v2, v1, v0}, Landroidx/media3/exoplayer/source/m;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/d$a;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_4
    const-string v2, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/source/l;

    invoke-direct {v2, v1, v0}, Landroidx/media3/exoplayer/source/l;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/d$a;)V

    goto :goto_0

    :cond_5
    const-string v2, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/source/k;

    invoke-direct {v2, v1, v0}, Landroidx/media3/exoplayer/source/k;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/d$a;)V

    goto :goto_0

    :goto_1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/p$a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/source/p$a;->g:I

    iget-object p0, p0, Landroidx/media3/exoplayer/source/p$a;->a:Landroidx/media3/extractor/u;

    invoke-interface {p0, p1}, Landroidx/media3/extractor/u;->b(I)Landroidx/media3/extractor/u;

    return-void
.end method

.method public n(Landroidx/media3/datasource/d$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$a;->d:Landroidx/media3/datasource/d$a;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$a;->d:Landroidx/media3/datasource/d$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p$a;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Landroidx/media3/exoplayer/source/p$a;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/drm/t;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$a;->h:Landroidx/media3/exoplayer/drm/t;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/p$a;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/b0$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/b0$a;->d(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/b0$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/p$a;->a:Landroidx/media3/extractor/u;

    instance-of v0, p0, Landroidx/media3/extractor/l;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/media3/extractor/l;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/l;->o(I)Landroidx/media3/extractor/l;

    :cond_0
    return-void
.end method

.method public q(Landroidx/media3/exoplayer/upstream/i;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$a;->i:Landroidx/media3/exoplayer/upstream/i;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/p$a;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/b0$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/b0$a;->e(Landroidx/media3/exoplayer/upstream/i;)Landroidx/media3/exoplayer/source/b0$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p$a;->e:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$a;->a:Landroidx/media3/extractor/u;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/u;->d(Z)Landroidx/media3/extractor/u;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/p$a;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/b0$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/b0$a;->f(Z)Landroidx/media3/exoplayer/source/b0$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Landroidx/media3/extractor/text/r$a;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$a;->f:Landroidx/media3/extractor/text/r$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$a;->a:Landroidx/media3/extractor/u;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/u;->a(Landroidx/media3/extractor/text/r$a;)Landroidx/media3/extractor/u;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/p$a;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/b0$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/b0$a;->a(Landroidx/media3/extractor/text/r$a;)Landroidx/media3/exoplayer/source/b0$a;

    goto :goto_0

    :cond_0
    return-void
.end method
