.class public final Landroidx/media3/exoplayer/source/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/p;


# direct methods
.method public constructor <init>(Landroidx/media3/common/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$b;->a:Landroidx/media3/common/p;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public h(Landroidx/media3/extractor/q;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i(Landroidx/media3/extractor/r;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/r;->t(II)Landroidx/media3/extractor/o0;

    move-result-object v0

    new-instance v1, Landroidx/media3/extractor/j0$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/j0$b;-><init>(J)V

    invoke-interface {p1, v1}, Landroidx/media3/extractor/r;->m(Landroidx/media3/extractor/j0;)V

    invoke-interface {p1}, Landroidx/media3/extractor/r;->p()V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/p$b;->a:Landroidx/media3/common/p;

    invoke-virtual {p1}, Landroidx/media3/common/p;->b()Landroidx/media3/common/p$b;

    move-result-object p1

    const-string v1, "text/x-unknown"

    invoke-virtual {p1, v1}, Landroidx/media3/common/p$b;->u0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/p$b;->a:Landroidx/media3/common/p;

    iget-object p0, p0, Landroidx/media3/common/p;->o:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/media3/common/p$b;->S(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/media3/extractor/o0;->c(Landroidx/media3/common/p;)V

    return-void
.end method

.method public k(Landroidx/media3/extractor/q;Landroidx/media3/extractor/i0;)I
    .locals 0

    const p0, 0x7fffffff

    invoke-interface {p1, p0}, Landroidx/media3/extractor/q;->j(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
