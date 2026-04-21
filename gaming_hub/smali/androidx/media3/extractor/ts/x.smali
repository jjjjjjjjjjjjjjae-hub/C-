.class public final Landroidx/media3/extractor/ts/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/d0;


# instance fields
.field public a:Landroidx/media3/common/p;

.field public b:Landroidx/media3/common/util/i0;

.field public c:Landroidx/media3/extractor/o0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/p$b;

    invoke-direct {v0}, Landroidx/media3/common/p$b;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/media3/common/p$b;->U(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/common/p$b;->u0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/x;->a:Landroidx/media3/common/p;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/c0;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/extractor/ts/x;->c()V

    iget-object v0, p0, Landroidx/media3/extractor/ts/x;->b:Landroidx/media3/common/util/i0;

    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->e()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/media3/extractor/ts/x;->b:Landroidx/media3/common/util/i0;

    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->f()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroidx/media3/extractor/ts/x;->a:Landroidx/media3/common/p;

    iget-wide v5, v4, Landroidx/media3/common/p;->t:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/media3/common/p;->b()Landroidx/media3/common/p$b;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/p$b;->y0(J)Landroidx/media3/common/p$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/ts/x;->a:Landroidx/media3/common/p;

    iget-object v1, p0, Landroidx/media3/extractor/ts/x;->c:Landroidx/media3/extractor/o0;

    invoke-interface {v1, v0}, Landroidx/media3/extractor/o0;->c(Landroidx/media3/common/p;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/c0;->a()I

    move-result v5

    iget-object v0, p0, Landroidx/media3/extractor/ts/x;->c:Landroidx/media3/extractor/o0;

    invoke-interface {v0, p1, v5}, Landroidx/media3/extractor/o0;->b(Landroidx/media3/common/util/c0;I)V

    iget-object v1, p0, Landroidx/media3/extractor/ts/x;->c:Landroidx/media3/extractor/o0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/o0;->g(JIIILandroidx/media3/extractor/o0$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroidx/media3/common/util/i0;Landroidx/media3/extractor/r;Landroidx/media3/extractor/ts/l0$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/ts/x;->b:Landroidx/media3/common/util/i0;

    invoke-virtual {p3}, Landroidx/media3/extractor/ts/l0$d;->a()V

    invoke-virtual {p3}, Landroidx/media3/extractor/ts/l0$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Landroidx/media3/extractor/r;->t(II)Landroidx/media3/extractor/o0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/x;->c:Landroidx/media3/extractor/o0;

    iget-object p0, p0, Landroidx/media3/extractor/ts/x;->a:Landroidx/media3/common/p;

    invoke-interface {p1, p0}, Landroidx/media3/extractor/o0;->c(Landroidx/media3/common/p;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/ts/x;->b:Landroidx/media3/common/util/i0;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/extractor/ts/x;->c:Landroidx/media3/extractor/o0;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
