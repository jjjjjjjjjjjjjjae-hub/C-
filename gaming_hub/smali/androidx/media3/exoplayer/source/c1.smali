.class public final Landroidx/media3/exoplayer/source/c1;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/c1$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/datasource/g;

.field public final i:Landroidx/media3/datasource/d$a;

.field public final j:Landroidx/media3/common/p;

.field public final k:J

.field public final l:Landroidx/media3/exoplayer/upstream/i;

.field public final m:Z

.field public final n:Landroidx/media3/common/a0;

.field public final o:Landroidx/media3/common/r;

.field public final p:Lcom/google/common/base/o;

.field public q:Landroidx/media3/datasource/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/r$k;Landroidx/media3/datasource/d$a;JLandroidx/media3/exoplayer/upstream/i;ZLjava/lang/Object;Lcom/google/common/base/o;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    move-object v2, p3

    .line 3
    iput-object v2, v0, Landroidx/media3/exoplayer/source/c1;->i:Landroidx/media3/datasource/d$a;

    move-wide v2, p4

    .line 4
    iput-wide v2, v0, Landroidx/media3/exoplayer/source/c1;->k:J

    move-object/from16 v4, p6

    .line 5
    iput-object v4, v0, Landroidx/media3/exoplayer/source/c1;->l:Landroidx/media3/exoplayer/upstream/i;

    move/from16 v4, p7

    .line 6
    iput-boolean v4, v0, Landroidx/media3/exoplayer/source/c1;->m:Z

    .line 7
    new-instance v4, Landroidx/media3/common/r$c;

    invoke-direct {v4}, Landroidx/media3/common/r$c;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {v4, v5}, Landroidx/media3/common/r$c;->f(Landroid/net/Uri;)Landroidx/media3/common/r$c;

    move-result-object v4

    iget-object v5, v1, Landroidx/media3/common/r$k;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media3/common/r$c;->c(Ljava/lang/String;)Landroidx/media3/common/r$c;

    move-result-object v4

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->M(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/media3/common/r$c;->d(Ljava/util/List;)Landroidx/media3/common/r$c;

    move-result-object v4

    move-object/from16 v5, p8

    .line 11
    invoke-virtual {v4, v5}, Landroidx/media3/common/r$c;->e(Ljava/lang/Object;)Landroidx/media3/common/r$c;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroidx/media3/common/r$c;->a()Landroidx/media3/common/r;

    move-result-object v8

    iput-object v8, v0, Landroidx/media3/exoplayer/source/c1;->o:Landroidx/media3/common/r;

    .line 13
    new-instance v4, Landroidx/media3/common/p$b;

    invoke-direct {v4}, Landroidx/media3/common/p$b;-><init>()V

    iget-object v5, v1, Landroidx/media3/common/r$k;->b:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    .line 14
    invoke-static {v5, v6}, Lcom/google/common/base/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/common/p$b;->u0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v4

    iget-object v5, v1, Landroidx/media3/common/r$k;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, Landroidx/media3/common/p$b;->j0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v4

    iget v5, v1, Landroidx/media3/common/r$k;->d:I

    .line 16
    invoke-virtual {v4, v5}, Landroidx/media3/common/p$b;->w0(I)Landroidx/media3/common/p$b;

    move-result-object v4

    iget v5, v1, Landroidx/media3/common/r$k;->e:I

    .line 17
    invoke-virtual {v4, v5}, Landroidx/media3/common/p$b;->s0(I)Landroidx/media3/common/p$b;

    move-result-object v4

    iget-object v5, v1, Landroidx/media3/common/r$k;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5}, Landroidx/media3/common/p$b;->h0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v4

    .line 19
    iget-object v5, v1, Landroidx/media3/common/r$k;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {v4, v5}, Landroidx/media3/common/p$b;->f0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object v4

    iput-object v4, v0, Landroidx/media3/exoplayer/source/c1;->j:Landroidx/media3/common/p;

    .line 21
    new-instance v4, Landroidx/media3/datasource/g$b;

    invoke-direct {v4}, Landroidx/media3/datasource/g$b;-><init>()V

    iget-object v1, v1, Landroidx/media3/common/r$k;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {v4, v1}, Landroidx/media3/datasource/g$b;->h(Landroid/net/Uri;)Landroidx/media3/datasource/g$b;

    move-result-object v1

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, Landroidx/media3/datasource/g$b;->b(I)Landroidx/media3/datasource/g$b;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/media3/datasource/g$b;->a()Landroidx/media3/datasource/g;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/source/c1;->h:Landroidx/media3/datasource/g;

    .line 25
    new-instance v9, Landroidx/media3/exoplayer/source/a1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/source/a1;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/r;)V

    iput-object v9, v0, Landroidx/media3/exoplayer/source/c1;->n:Landroidx/media3/common/a0;

    move-object/from16 v1, p9

    .line 26
    iput-object v1, v0, Landroidx/media3/exoplayer/source/c1;->p:Lcom/google/common/base/o;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/common/r$k;Landroidx/media3/datasource/d$a;JLandroidx/media3/exoplayer/upstream/i;ZLjava/lang/Object;Lcom/google/common/base/o;Landroidx/media3/exoplayer/source/c1$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/exoplayer/source/c1;-><init>(Ljava/lang/String;Landroidx/media3/common/r$k;Landroidx/media3/datasource/d$a;JLandroidx/media3/exoplayer/upstream/i;ZLjava/lang/Object;Lcom/google/common/base/o;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public c(Landroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/a0;
    .locals 11

    new-instance p2, Landroidx/media3/exoplayer/source/b1;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/c1;->h:Landroidx/media3/datasource/g;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/c1;->i:Landroidx/media3/datasource/d$a;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/c1;->q:Landroidx/media3/datasource/o;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/c1;->j:Landroidx/media3/common/p;

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/c1;->k:J

    iget-object v7, p0, Landroidx/media3/exoplayer/source/c1;->l:Landroidx/media3/exoplayer/upstream/i;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->t(Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/source/i0$a;

    move-result-object v8

    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/c1;->m:Z

    iget-object p0, p0, Landroidx/media3/exoplayer/source/c1;->p:Lcom/google/common/base/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/util/a;

    :goto_0
    move-object v10, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/source/b1;-><init>(Landroidx/media3/datasource/g;Landroidx/media3/datasource/d$a;Landroidx/media3/datasource/o;Landroidx/media3/common/p;JLandroidx/media3/exoplayer/upstream/i;Landroidx/media3/exoplayer/source/i0$a;ZLandroidx/media3/exoplayer/util/a;)V

    return-object p2
.end method

.method public d()Landroidx/media3/common/r;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/c1;->o:Landroidx/media3/common/r;

    return-object p0
.end method

.method public g(Landroidx/media3/exoplayer/source/a0;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/b1;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/b1;->w()V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public y(Landroidx/media3/datasource/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c1;->q:Landroidx/media3/datasource/o;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c1;->n:Landroidx/media3/common/a0;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->z(Landroidx/media3/common/a0;)V

    return-void
.end method
