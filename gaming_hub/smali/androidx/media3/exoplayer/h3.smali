.class public final Landroidx/media3/exoplayer/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/e2;


# instance fields
.field public final a:Landroidx/media3/common/util/h;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Landroidx/media3/common/w;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/h3;->a:Landroidx/media3/common/util/h;

    sget-object p1, Landroidx/media3/common/w;->d:Landroidx/media3/common/w;

    iput-object p1, p0, Landroidx/media3/exoplayer/h3;->e:Landroidx/media3/common/w;

    return-void
.end method


# virtual methods
.method public M()J
    .locals 6

    iget-wide v0, p0, Landroidx/media3/exoplayer/h3;->c:J

    iget-boolean v2, p0, Landroidx/media3/exoplayer/h3;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/h3;->a:Landroidx/media3/common/util/h;

    invoke-interface {v2}, Landroidx/media3/common/util/h;->c()J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/media3/exoplayer/h3;->d:J

    sub-long/2addr v2, v4

    iget-object p0, p0, Landroidx/media3/exoplayer/h3;->e:Landroidx/media3/common/w;

    iget v4, p0, Landroidx/media3/common/w;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Landroidx/media3/common/util/m0;->N0(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/w;->a(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/h3;->c:J

    iget-boolean p1, p0, Landroidx/media3/exoplayer/h3;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/h3;->a:Landroidx/media3/common/util/h;

    invoke-interface {p1}, Landroidx/media3/common/util/h;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/h3;->d:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h3;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/h3;->a:Landroidx/media3/common/util/h;

    invoke-interface {v0}, Landroidx/media3/common/util/h;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/h3;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/h3;->b:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h3;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h3;->M()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/h3;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/h3;->b:Z

    :cond_0
    return-void
.end method

.method public f(Landroidx/media3/common/w;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/h3;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/h3;->M()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/h3;->a(J)V

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/h3;->e:Landroidx/media3/common/w;

    return-void
.end method

.method public g()Landroidx/media3/common/w;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/h3;->e:Landroidx/media3/common/w;

    return-object p0
.end method
