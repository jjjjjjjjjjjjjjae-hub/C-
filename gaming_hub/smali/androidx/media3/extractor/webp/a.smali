.class public final Landroidx/media3/extractor/webp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/p;


# instance fields
.field public final a:Landroidx/media3/common/util/c0;

.field public final b:Landroidx/media3/extractor/l0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/c0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/media3/common/util/c0;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/webp/a;->a:Landroidx/media3/common/util/c0;

    new-instance v0, Landroidx/media3/extractor/l0;

    const/4 v1, -0x1

    const-string v2, "image/webp"

    invoke-direct {v0, v1, v1, v2}, Landroidx/media3/extractor/l0;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/extractor/webp/a;->b:Landroidx/media3/extractor/l0;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/webp/a;->b:Landroidx/media3/extractor/l0;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/l0;->a(JJ)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public h(Landroidx/media3/extractor/q;)Z
    .locals 7

    iget-object v0, p0, Landroidx/media3/extractor/webp/a;->a:Landroidx/media3/common/util/c0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/c0;->S(I)V

    iget-object v0, p0, Landroidx/media3/extractor/webp/a;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/q;->p([BII)V

    iget-object v0, p0, Landroidx/media3/extractor/webp/a;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->J()J

    move-result-wide v3

    const-wide/32 v5, 0x52494646

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v1}, Landroidx/media3/extractor/q;->i(I)V

    iget-object v0, p0, Landroidx/media3/extractor/webp/a;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/c0;->S(I)V

    iget-object v0, p0, Landroidx/media3/extractor/webp/a;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/q;->p([BII)V

    iget-object p0, p0, Landroidx/media3/extractor/webp/a;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->J()J

    move-result-wide p0

    const-wide/32 v0, 0x57454250

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public i(Landroidx/media3/extractor/r;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/webp/a;->b:Landroidx/media3/extractor/l0;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/l0;->i(Landroidx/media3/extractor/r;)V

    return-void
.end method

.method public k(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/webp/a;->b:Landroidx/media3/extractor/l0;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/l0;->k(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)I

    move-result p0

    return p0
.end method
