.class public final Landroidx/media3/exoplayer/source/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Landroidx/media3/datasource/d$a;

.field public d:Landroidx/media3/exoplayer/source/m0$a;

.field public e:Landroidx/media3/exoplayer/drm/t;

.field public f:Landroidx/media3/exoplayer/upstream/i;

.field public g:I

.field public h:Lcom/google/common/base/o;

.field public i:I

.field public j:Landroidx/media3/common/p;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/d$a;Landroidx/media3/exoplayer/source/m0$a;)V
    .locals 6

    .line 2
    new-instance v3, Landroidx/media3/exoplayer/drm/j;

    invoke-direct {v3}, Landroidx/media3/exoplayer/drm/j;-><init>()V

    new-instance v4, Landroidx/media3/exoplayer/upstream/h;

    invoke-direct {v4}, Landroidx/media3/exoplayer/upstream/h;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/s0$b;-><init>(Landroidx/media3/datasource/d$a;Landroidx/media3/exoplayer/source/m0$a;Landroidx/media3/exoplayer/drm/t;Landroidx/media3/exoplayer/upstream/i;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/d$a;Landroidx/media3/exoplayer/source/m0$a;Landroidx/media3/exoplayer/drm/t;Landroidx/media3/exoplayer/upstream/i;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/s0$b;->c:Landroidx/media3/datasource/d$a;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/source/s0$b;->d:Landroidx/media3/exoplayer/source/m0$a;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/s0$b;->e:Landroidx/media3/exoplayer/drm/t;

    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/source/s0$b;->f:Landroidx/media3/exoplayer/upstream/i;

    .line 8
    iput p5, p0, Landroidx/media3/exoplayer/source/s0$b;->g:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/d$a;Landroidx/media3/extractor/u;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/t0;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/source/t0;-><init>(Landroidx/media3/extractor/u;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/s0$b;-><init>(Landroidx/media3/datasource/d$a;Landroidx/media3/exoplayer/source/m0$a;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/extractor/u;Landroidx/media3/exoplayer/analytics/a2;)Landroidx/media3/exoplayer/source/m0;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/s0$b;->j(Landroidx/media3/extractor/u;Landroidx/media3/exoplayer/analytics/a2;)Landroidx/media3/exoplayer/source/m0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/extractor/u;Landroidx/media3/exoplayer/analytics/a2;)Landroidx/media3/exoplayer/source/m0;
    .locals 0

    new-instance p1, Landroidx/media3/exoplayer/source/c;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/source/c;-><init>(Landroidx/media3/extractor/u;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic c(Landroidx/media3/common/r;)Landroidx/media3/exoplayer/source/b0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/s0$b;->h(Landroidx/media3/common/r;)Landroidx/media3/exoplayer/source/s0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/s0$b;->k(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/s0$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Landroidx/media3/exoplayer/upstream/i;)Landroidx/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/s0$b;->l(Landroidx/media3/exoplayer/upstream/i;)Landroidx/media3/exoplayer/source/s0$b;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroidx/media3/common/r;)Landroidx/media3/exoplayer/source/s0;
    .locals 12

    iget-object v0, p1, Landroidx/media3/common/r;->b:Landroidx/media3/common/r$h;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/media3/exoplayer/source/s0;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/s0$b;->c:Landroidx/media3/datasource/d$a;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/s0$b;->d:Landroidx/media3/exoplayer/source/m0$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/s0$b;->e:Landroidx/media3/exoplayer/drm/t;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/drm/t;->a(Landroidx/media3/common/r;)Landroidx/media3/exoplayer/drm/r;

    move-result-object v5

    iget-object v6, p0, Landroidx/media3/exoplayer/source/s0$b;->f:Landroidx/media3/exoplayer/upstream/i;

    iget v7, p0, Landroidx/media3/exoplayer/source/s0$b;->g:I

    iget v8, p0, Landroidx/media3/exoplayer/source/s0$b;->i:I

    iget-object v9, p0, Landroidx/media3/exoplayer/source/s0$b;->j:Landroidx/media3/common/p;

    iget-object v10, p0, Landroidx/media3/exoplayer/source/s0$b;->h:Lcom/google/common/base/o;

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Landroidx/media3/exoplayer/source/s0;-><init>(Landroidx/media3/common/r;Landroidx/media3/datasource/d$a;Landroidx/media3/exoplayer/source/m0$a;Landroidx/media3/exoplayer/drm/r;Landroidx/media3/exoplayer/upstream/i;IILandroidx/media3/common/p;Lcom/google/common/base/o;Landroidx/media3/exoplayer/source/s0$a;)V

    return-object v0
.end method

.method public i(ILandroidx/media3/common/p;)Landroidx/media3/exoplayer/source/s0$b;
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/source/s0$b;->i:I

    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/p;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s0$b;->j:Landroidx/media3/common/p;

    return-object p0
.end method

.method public k(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/s0$b;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Landroidx/media3/common/util/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/drm/t;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s0$b;->e:Landroidx/media3/exoplayer/drm/t;

    return-object p0
.end method

.method public l(Landroidx/media3/exoplayer/upstream/i;)Landroidx/media3/exoplayer/source/s0$b;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Landroidx/media3/common/util/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/upstream/i;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/s0$b;->f:Landroidx/media3/exoplayer/upstream/i;

    return-object p0
.end method
