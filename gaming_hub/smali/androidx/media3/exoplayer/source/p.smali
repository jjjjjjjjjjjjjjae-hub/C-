.class public final Landroidx/media3/exoplayer/source/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/p$a;,
        Landroidx/media3/exoplayer/source/p$b;
    }
.end annotation


# instance fields
.field public final c:Landroidx/media3/exoplayer/source/p$a;

.field public d:Landroidx/media3/datasource/d$a;

.field public e:Landroidx/media3/extractor/text/r$a;

.field public f:Landroidx/media3/exoplayer/source/b0$a;

.field public g:Landroidx/media3/exoplayer/upstream/i;

.field public h:J

.field public i:J

.field public j:J

.field public k:F

.field public l:F

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/extractor/u;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/h$a;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/h$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Landroidx/media3/exoplayer/source/p;-><init>(Landroidx/media3/datasource/d$a;Landroidx/media3/extractor/u;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/d$a;Landroidx/media3/extractor/u;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/datasource/d$a;

    .line 4
    new-instance v0, Landroidx/media3/extractor/text/h;

    invoke-direct {v0}, Landroidx/media3/extractor/text/h;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/extractor/text/r$a;

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/source/p$a;

    invoke-direct {v1, p2, v0}, Landroidx/media3/exoplayer/source/p$a;-><init>(Landroidx/media3/extractor/u;Landroidx/media3/extractor/text/r$a;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/exoplayer/source/p$a;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/p$a;->n(Landroidx/media3/datasource/d$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p;->h:J

    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p;->i:J

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p;->j:J

    const p1, -0x800001

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/source/p;->k:F

    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/source/p;->l:F

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->m:Z

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/p;Landroidx/media3/common/p;)[Landroidx/media3/extractor/p;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->l(Landroidx/media3/common/p;)[Landroidx/media3/extractor/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/p;->o(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/b0$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Class;Landroidx/media3/datasource/d$a;)Landroidx/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/p;->p(Ljava/lang/Class;Landroidx/media3/datasource/d$a;)Landroidx/media3/exoplayer/source/b0$a;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroidx/media3/common/r;Landroidx/media3/exoplayer/source/b0;)Landroidx/media3/exoplayer/source/b0;
    .locals 5

    iget-object v0, p0, Landroidx/media3/common/r;->f:Landroidx/media3/common/r$d;

    iget-wide v1, v0, Landroidx/media3/common/r$d;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, v0, Landroidx/media3/common/r$d;->d:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-boolean v0, v0, Landroidx/media3/common/r$d;->f:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;-><init>(Landroidx/media3/exoplayer/source/b0;)V

    iget-object p1, p0, Landroidx/media3/common/r;->f:Landroidx/media3/common/r$d;

    iget-wide v1, p1, Landroidx/media3/common/r$d;->b:J

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->m(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/common/r;->f:Landroidx/media3/common/r$d;

    iget-wide v0, v0, Landroidx/media3/common/r$d;->d:J

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->k(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/common/r;->f:Landroidx/media3/common/r$d;

    iget-boolean v0, v0, Landroidx/media3/common/r$d;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->j(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/common/r;->f:Landroidx/media3/common/r$d;

    iget-boolean v0, v0, Landroidx/media3/common/r$d;->e:Z

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->i(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/common/r;->f:Landroidx/media3/common/r$d;

    iget-boolean p0, p0, Landroidx/media3/common/r$d;->f:Z

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->l(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;->h()Landroidx/media3/exoplayer/source/ClippingMediaSource;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/b0$a;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/b0$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static p(Ljava/lang/Class;Landroidx/media3/datasource/d$a;)Landroidx/media3/exoplayer/source/b0$a;
    .locals 1

    :try_start_0
    const-class v0, Landroidx/media3/datasource/d$a;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/b0$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/media3/extractor/text/r$a;)Landroidx/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->s(Landroidx/media3/extractor/text/r$a;)Landroidx/media3/exoplayer/source/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(I)Landroidx/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->k(I)Landroidx/media3/exoplayer/source/p;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroidx/media3/common/r;)Landroidx/media3/exoplayer/source/b0;
    .locals 10

    iget-object v0, p1, Landroidx/media3/common/r;->b:Landroidx/media3/common/r$h;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/media3/common/r;->b:Landroidx/media3/common/r$h;

    iget-object v0, v0, Landroidx/media3/common/r$h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ssai"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/p;->f:Landroidx/media3/exoplayer/source/b0$a;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/b0$a;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/b0$a;->c(Landroidx/media3/common/r;)Landroidx/media3/exoplayer/source/b0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, Landroidx/media3/common/r;->b:Landroidx/media3/common/r$h;

    iget-object v0, v0, Landroidx/media3/common/r$h;->b:Ljava/lang/String;

    const-string v1, "application/x-image-uri"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Landroidx/media3/exoplayer/source/t$b;

    iget-object v0, p1, Landroidx/media3/common/r;->b:Landroidx/media3/common/r$h;

    iget-wide v0, v0, Landroidx/media3/common/r$h;->i:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/m0;->N0(J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/source/t$b;-><init>(JLandroidx/media3/exoplayer/source/r;)V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/t$b;->g(Landroidx/media3/common/r;)Landroidx/media3/exoplayer/source/t;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p1, Landroidx/media3/common/r;->b:Landroidx/media3/common/r$h;

    iget-object v1, v0, Landroidx/media3/common/r$h;->a:Landroid/net/Uri;

    iget-object v0, v0, Landroidx/media3/common/r$h;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/media3/common/util/m0;->w0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p1, Landroidx/media3/common/r;->b:Landroidx/media3/common/r$h;

    iget-wide v1, v1, Landroidx/media3/common/r$h;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/exoplayer/source/p$a;

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/p$a;->p(I)V

    :cond_2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/exoplayer/source/p$a;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/p$a;->f(I)Landroidx/media3/exoplayer/source/b0$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Landroidx/media3/common/r;->d:Landroidx/media3/common/r$g;

    invoke-virtual {v1}, Landroidx/media3/common/r$g;->a()Landroidx/media3/common/r$g$a;

    move-result-object v1

    iget-object v5, p1, Landroidx/media3/common/r;->d:Landroidx/media3/common/r$g;

    iget-wide v5, v5, Landroidx/media3/common/r$g;->a:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_3

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/p;->h:J

    invoke-virtual {v1, v5, v6}, Landroidx/media3/common/r$g$a;->k(J)Landroidx/media3/common/r$g$a;

    :cond_3
    iget-object v5, p1, Landroidx/media3/common/r;->d:Landroidx/media3/common/r$g;

    iget v5, v5, Landroidx/media3/common/r$g;->d:F

    const v6, -0x800001

    cmpl-float v5, v5, v6

    if-nez v5, :cond_4

    iget v5, p0, Landroidx/media3/exoplayer/source/p;->k:F

    invoke-virtual {v1, v5}, Landroidx/media3/common/r$g$a;->j(F)Landroidx/media3/common/r$g$a;

    :cond_4
    iget-object v5, p1, Landroidx/media3/common/r;->d:Landroidx/media3/common/r$g;

    iget v5, v5, Landroidx/media3/common/r$g;->e:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_5

    iget v5, p0, Landroidx/media3/exoplayer/source/p;->l:F

    invoke-virtual {v1, v5}, Landroidx/media3/common/r$g$a;->h(F)Landroidx/media3/common/r$g$a;

    :cond_5
    iget-object v5, p1, Landroidx/media3/common/r;->d:Landroidx/media3/common/r$g;

    iget-wide v5, v5, Landroidx/media3/common/r$g;->b:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_6

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/p;->i:J

    invoke-virtual {v1, v5, v6}, Landroidx/media3/common/r$g$a;->i(J)Landroidx/media3/common/r$g$a;

    :cond_6
    iget-object v5, p1, Landroidx/media3/common/r;->d:Landroidx/media3/common/r$g;

    iget-wide v5, v5, Landroidx/media3/common/r$g;->c:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_7

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/p;->j:J

    invoke-virtual {v1, v5, v6}, Landroidx/media3/common/r$g$a;->g(J)Landroidx/media3/common/r$g$a;

    :cond_7
    invoke-virtual {v1}, Landroidx/media3/common/r$g$a;->f()Landroidx/media3/common/r$g;

    move-result-object v1

    iget-object v5, p1, Landroidx/media3/common/r;->d:Landroidx/media3/common/r$g;

    invoke-virtual {v1, v5}, Landroidx/media3/common/r$g;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p1}, Landroidx/media3/common/r;->a()Landroidx/media3/common/r$c;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/media3/common/r$c;->b(Landroidx/media3/common/r$g;)Landroidx/media3/common/r$c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/r$c;->a()Landroidx/media3/common/r;

    move-result-object p1

    :cond_8
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/b0$a;->c(Landroidx/media3/common/r;)Landroidx/media3/exoplayer/source/b0;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/common/r;->b:Landroidx/media3/common/r$h;

    invoke-static {v1}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/r$h;

    iget-object v1, v1, Landroidx/media3/common/r$h;->f:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v2

    new-array v2, v5, [Landroidx/media3/exoplayer/source/b0;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    move v0, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_d

    iget-boolean v6, p0, Landroidx/media3/exoplayer/source/p;->m:Z

    if-eqz v6, :cond_b

    new-instance v6, Landroidx/media3/common/p$b;

    invoke-direct {v6}, Landroidx/media3/common/p$b;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/r$k;

    iget-object v7, v7, Landroidx/media3/common/r$k;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/media3/common/p$b;->u0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/r$k;

    iget-object v7, v7, Landroidx/media3/common/r$k;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/media3/common/p$b;->j0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/r$k;

    iget v7, v7, Landroidx/media3/common/r$k;->d:I

    invoke-virtual {v6, v7}, Landroidx/media3/common/p$b;->w0(I)Landroidx/media3/common/p$b;

    move-result-object v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/r$k;

    iget v7, v7, Landroidx/media3/common/r$k;->e:I

    invoke-virtual {v6, v7}, Landroidx/media3/common/p$b;->s0(I)Landroidx/media3/common/p$b;

    move-result-object v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/r$k;

    iget-object v7, v7, Landroidx/media3/common/r$k;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/media3/common/p$b;->h0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/common/r$k;

    iget-object v7, v7, Landroidx/media3/common/r$k;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/media3/common/p$b;->f0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object v6

    new-instance v7, Landroidx/media3/exoplayer/source/j;

    invoke-direct {v7, p0, v6}, Landroidx/media3/exoplayer/source/j;-><init>(Landroidx/media3/exoplayer/source/p;Landroidx/media3/common/p;)V

    new-instance v8, Landroidx/media3/exoplayer/source/s0$b;

    iget-object v9, p0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/datasource/d$a;

    invoke-direct {v8, v9, v7}, Landroidx/media3/exoplayer/source/s0$b;-><init>(Landroidx/media3/datasource/d$a;Landroidx/media3/extractor/u;)V

    iget-object v7, p0, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/extractor/text/r$a;

    invoke-interface {v7, v6}, Landroidx/media3/extractor/text/r$a;->a(Landroidx/media3/common/p;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Landroidx/media3/common/p;->b()Landroidx/media3/common/p$b;

    move-result-object v7

    const-string v9, "application/x-media3-cues"

    invoke-virtual {v7, v9}, Landroidx/media3/common/p$b;->u0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v7

    iget-object v9, v6, Landroidx/media3/common/p;->o:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroidx/media3/common/p$b;->S(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v7

    iget-object v9, p0, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/extractor/text/r$a;

    invoke-interface {v9, v6}, Landroidx/media3/extractor/text/r$a;->b(Landroidx/media3/common/p;)I

    move-result v6

    invoke-virtual {v7, v6}, Landroidx/media3/common/p$b;->W(I)Landroidx/media3/common/p$b;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object v6

    :cond_9
    invoke-virtual {v8, v5, v6}, Landroidx/media3/exoplayer/source/s0$b;->i(ILandroidx/media3/common/p;)Landroidx/media3/exoplayer/source/s0$b;

    move-result-object v6

    iget-object v7, p0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/exoplayer/upstream/i;

    if-eqz v7, :cond_a

    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/s0$b;->l(Landroidx/media3/exoplayer/upstream/i;)Landroidx/media3/exoplayer/source/s0$b;

    :cond_a
    add-int/lit8 v7, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/r$k;

    iget-object v8, v8, Landroidx/media3/common/r$k;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroidx/media3/common/r;->b(Ljava/lang/String;)Landroidx/media3/common/r;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/source/s0$b;->h(Landroidx/media3/common/r;)Landroidx/media3/exoplayer/source/s0;

    move-result-object v6

    aput-object v6, v2, v7

    goto :goto_1

    :cond_b
    new-instance v6, Landroidx/media3/exoplayer/source/c1$b;

    iget-object v7, p0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/datasource/d$a;

    invoke-direct {v6, v7}, Landroidx/media3/exoplayer/source/c1$b;-><init>(Landroidx/media3/datasource/d$a;)V

    iget-object v7, p0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/exoplayer/upstream/i;

    if-eqz v7, :cond_c

    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/source/c1$b;->b(Landroidx/media3/exoplayer/upstream/i;)Landroidx/media3/exoplayer/source/c1$b;

    :cond_c
    add-int/lit8 v7, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/r$k;

    invoke-virtual {v6, v8, v3, v4}, Landroidx/media3/exoplayer/source/c1$b;->a(Landroidx/media3/common/r$k;J)Landroidx/media3/exoplayer/source/c1;

    move-result-object v6

    aput-object v6, v2, v7

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance v0, Landroidx/media3/exoplayer/source/MergingMediaSource;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Landroidx/media3/exoplayer/source/b0;)V

    :cond_e
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/p;->m(Landroidx/media3/common/r;Landroidx/media3/exoplayer/source/b0;)Landroidx/media3/exoplayer/source/b0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/p;->n(Landroidx/media3/common/r;Landroidx/media3/exoplayer/source/b0;)Landroidx/media3/exoplayer/source/b0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public bridge synthetic d(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->q(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Landroidx/media3/exoplayer/upstream/i;)Landroidx/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->r(Landroidx/media3/exoplayer/upstream/i;)Landroidx/media3/exoplayer/source/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Z)Landroidx/media3/exoplayer/source/b0$a;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->j(Z)Landroidx/media3/exoplayer/source/p;

    move-result-object p0

    return-object p0
.end method

.method public j(Z)Landroidx/media3/exoplayer/source/p;
    .locals 1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->m:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/exoplayer/source/p$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/p$a;->r(Z)V

    return-object p0
.end method

.method public k(I)Landroidx/media3/exoplayer/source/p;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/exoplayer/source/p$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/p$a;->m(I)V

    return-object p0
.end method

.method public final synthetic l(Landroidx/media3/common/p;)[Landroidx/media3/extractor/p;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/extractor/text/r$a;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/r$a;->a(Landroidx/media3/common/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media3/extractor/text/n;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/extractor/text/r$a;

    invoke-interface {p0, p1}, Landroidx/media3/extractor/text/r$a;->c(Landroidx/media3/common/p;)Landroidx/media3/extractor/text/r;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Landroidx/media3/extractor/text/n;-><init>(Landroidx/media3/extractor/text/r;Landroidx/media3/common/p;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/p$b;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/p$b;-><init>(Landroidx/media3/common/p;)V

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Landroidx/media3/extractor/p;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    return-object p0
.end method

.method public final n(Landroidx/media3/common/r;Landroidx/media3/exoplayer/source/b0;)Landroidx/media3/exoplayer/source/b0;
    .locals 0

    iget-object p0, p1, Landroidx/media3/common/r;->b:Landroidx/media3/common/r$h;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Landroidx/media3/common/r;->b:Landroidx/media3/common/r$h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public q(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/p;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/exoplayer/source/p$a;

    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v1}, Landroidx/media3/common/util/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/drm/t;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/p$a;->o(Landroidx/media3/exoplayer/drm/t;)V

    return-object p0
.end method

.method public r(Landroidx/media3/exoplayer/upstream/i;)Landroidx/media3/exoplayer/source/p;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Landroidx/media3/common/util/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/upstream/i;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/exoplayer/upstream/i;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/exoplayer/source/p$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/p$a;->q(Landroidx/media3/exoplayer/upstream/i;)V

    return-object p0
.end method

.method public s(Landroidx/media3/extractor/text/r$a;)Landroidx/media3/exoplayer/source/p;
    .locals 1

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/r$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/extractor/text/r$a;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/exoplayer/source/p$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/p$a;->s(Landroidx/media3/extractor/text/r$a;)V

    return-object p0
.end method
