.class public final Landroidx/media3/extractor/text/vobsub/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/vobsub/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/util/c0;

.field public final b:Landroidx/media3/common/util/c0;

.field public final c:Landroidx/media3/extractor/text/vobsub/a$b;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/c0;

    invoke-direct {v0}, Landroidx/media3/common/util/c0;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/a;->a:Landroidx/media3/common/util/c0;

    new-instance v0, Landroidx/media3/common/util/c0;

    invoke-direct {v0}, Landroidx/media3/common/util/c0;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/a;->b:Landroidx/media3/common/util/c0;

    new-instance v0, Landroidx/media3/extractor/text/vobsub/a$b;

    invoke-direct {v0}, Landroidx/media3/extractor/text/vobsub/a$b;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/a;->c:Landroidx/media3/extractor/text/vobsub/a$b;

    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, p0}, Landroidx/media3/extractor/text/vobsub/a$b;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a([BIILandroidx/media3/extractor/text/r$b;Landroidx/media3/common/util/l;)V
    .locals 6

    iget-object p4, p0, Landroidx/media3/extractor/text/vobsub/a;->a:Landroidx/media3/common/util/c0;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Landroidx/media3/common/util/c0;->U([BI)V

    iget-object p1, p0, Landroidx/media3/extractor/text/vobsub/a;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/c0;->W(I)V

    invoke-virtual {p0}, Landroidx/media3/extractor/text/vobsub/a;->e()Landroidx/media3/common/text/a;

    move-result-object p0

    new-instance p1, Landroidx/media3/extractor/text/e;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->M(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v4, 0x4c4b40

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/e;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, p1}, Landroidx/media3/common/util/l;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final e()Landroidx/media3/common/text/a;
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/a;->d:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/a;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/a;->a:Landroidx/media3/common/util/c0;

    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/a;->b:Landroidx/media3/common/util/c0;

    iget-object v2, p0, Landroidx/media3/extractor/text/vobsub/a;->d:Ljava/util/zip/Inflater;

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/m0;->L0(Landroidx/media3/common/util/c0;Landroidx/media3/common/util/c0;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/a;->a:Landroidx/media3/common/util/c0;

    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/a;->b:Landroidx/media3/common/util/c0;

    invoke-virtual {v1}, Landroidx/media3/common/util/c0;->e()[B

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/extractor/text/vobsub/a;->b:Landroidx/media3/common/util/c0;

    invoke-virtual {v2}, Landroidx/media3/common/util/c0;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/util/c0;->U([BI)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/a;->c:Landroidx/media3/extractor/text/vobsub/a$b;

    invoke-virtual {v0}, Landroidx/media3/extractor/text/vobsub/a$b;->m()V

    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/a;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {v0}, Landroidx/media3/common/util/c0;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/a;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {v1}, Landroidx/media3/common/util/c0;->P()I

    move-result v1

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/a;->c:Landroidx/media3/extractor/text/vobsub/a$b;

    iget-object v1, p0, Landroidx/media3/extractor/text/vobsub/a;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {v0, v1}, Landroidx/media3/extractor/text/vobsub/a$b;->l(Landroidx/media3/common/util/c0;)V

    iget-object v0, p0, Landroidx/media3/extractor/text/vobsub/a;->c:Landroidx/media3/extractor/text/vobsub/a$b;

    iget-object p0, p0, Landroidx/media3/extractor/text/vobsub/a;->a:Landroidx/media3/common/util/c0;

    invoke-virtual {v0, p0}, Landroidx/media3/extractor/text/vobsub/a$b;->a(Landroidx/media3/common/util/c0;)Landroidx/media3/common/text/a;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
