.class public final Landroidx/media3/extractor/avif/a;
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

    iput-object v0, p0, Landroidx/media3/extractor/avif/a;->a:Landroidx/media3/common/util/c0;

    new-instance v0, Landroidx/media3/extractor/l0;

    const/4 v1, -0x1

    const-string v2, "image/avif"

    invoke-direct {v0, v1, v1, v2}, Landroidx/media3/extractor/l0;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Landroidx/media3/extractor/avif/a;->b:Landroidx/media3/extractor/l0;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/avif/a;->b:Landroidx/media3/extractor/l0;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/l0;->a(JJ)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/media3/extractor/q;I)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/avif/a;->a:Landroidx/media3/common/util/c0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/c0;->S(I)V

    iget-object v0, p0, Landroidx/media3/extractor/avif/a;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/q;->p([BII)V

    iget-object p0, p0, Landroidx/media3/extractor/avif/a;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {p0}, Landroidx/media3/common/util/c0;->J()J

    move-result-wide p0

    int-to-long v0, p2

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public h(Landroidx/media3/extractor/q;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroidx/media3/extractor/q;->i(I)V

    const v0, 0x66747970

    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/avif/a;->c(Landroidx/media3/extractor/q;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x61766966

    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/avif/a;->c(Landroidx/media3/extractor/q;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(Landroidx/media3/extractor/r;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/avif/a;->b:Landroidx/media3/extractor/l0;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/l0;->i(Landroidx/media3/extractor/r;)V

    return-void
.end method

.method public k(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)I
    .locals 0

    iget-object p0, p0, Landroidx/media3/extractor/avif/a;->b:Landroidx/media3/extractor/l0;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/l0;->k(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)I

    move-result p0

    return p0
.end method
