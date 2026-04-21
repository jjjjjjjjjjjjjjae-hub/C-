.class public final Landroidx/media3/exoplayer/source/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/a0;
.implements Landroidx/media3/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/b1$b;,
        Landroidx/media3/exoplayer/source/b1$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/g;

.field public final b:Landroidx/media3/datasource/d$a;

.field public final c:Landroidx/media3/datasource/o;

.field public final d:Landroidx/media3/exoplayer/upstream/i;

.field public final e:Landroidx/media3/exoplayer/source/i0$a;

.field public final f:Landroidx/media3/exoplayer/source/h1;

.field public final g:Ljava/util/ArrayList;

.field public final h:J

.field public final i:Landroidx/media3/exoplayer/upstream/Loader;

.field public final j:Landroidx/media3/common/p;

.field public final k:Z

.field public l:Z

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/g;Landroidx/media3/datasource/d$a;Landroidx/media3/datasource/o;Landroidx/media3/common/p;JLandroidx/media3/exoplayer/upstream/i;Landroidx/media3/exoplayer/source/i0$a;ZLandroidx/media3/exoplayer/util/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b1;->a:Landroidx/media3/datasource/g;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/b1;->b:Landroidx/media3/datasource/d$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/b1;->c:Landroidx/media3/datasource/o;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/b1;->j:Landroidx/media3/common/p;

    iput-wide p5, p0, Landroidx/media3/exoplayer/source/b1;->h:J

    iput-object p7, p0, Landroidx/media3/exoplayer/source/b1;->d:Landroidx/media3/exoplayer/upstream/i;

    iput-object p8, p0, Landroidx/media3/exoplayer/source/b1;->e:Landroidx/media3/exoplayer/source/i0$a;

    iput-boolean p9, p0, Landroidx/media3/exoplayer/source/b1;->k:Z

    new-instance p1, Landroidx/media3/exoplayer/source/h1;

    new-instance p2, Landroidx/media3/common/b0;

    filled-new-array {p4}, [Landroidx/media3/common/p;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/media3/common/b0;-><init>([Landroidx/media3/common/p;)V

    filled-new-array {p2}, [Landroidx/media3/common/b0;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/h1;-><init>([Landroidx/media3/common/b0;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b1;->f:Landroidx/media3/exoplayer/source/h1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/b1;->g:Ljava/util/ArrayList;

    if-eqz p10, :cond_0

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    invoke-direct {p1, p10}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b1;->i:Landroidx/media3/exoplayer/upstream/Loader;

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/b1;)Landroidx/media3/exoplayer/source/i0$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/b1;->e:Landroidx/media3/exoplayer/source/i0$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/d2;)Z
    .locals 3

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/b1;->l:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/source/b1;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/source/b1;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b1;->b:Landroidx/media3/datasource/d$a;

    invoke-interface {p1}, Landroidx/media3/datasource/d$a;->a()Landroidx/media3/datasource/d;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->c:Landroidx/media3/datasource/o;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Landroidx/media3/datasource/d;->c(Landroidx/media3/datasource/o;)V

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/source/b1$c;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/b1;->a:Landroidx/media3/datasource/g;

    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/source/b1$c;-><init>(Landroidx/media3/datasource/g;Landroidx/media3/datasource/d;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/b1;->i:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/b1;->d:Landroidx/media3/exoplayer/upstream/i;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/i;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, p0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->n(Landroidx/media3/exoplayer/upstream/Loader$e;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/b1;->l:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/media3/exoplayer/source/b1;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/b1;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    move-result p0

    return p0
.end method

.method public d()J
    .locals 2

    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/b1;->l:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public e(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic f(Landroidx/media3/exoplayer/upstream/Loader$e;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/b1$c;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/source/b1;->p(Landroidx/media3/exoplayer/source/b1$c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object p0

    return-object p0
.end method

.method public h(JLandroidx/media3/exoplayer/g3;)J
    .locals 0

    return-wide p1
.end method

.method public i(J)J
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/b1;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/b1;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/b1$b;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/b1$b;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public j([Landroidx/media3/exoplayer/trackselection/q;[Z[Landroidx/media3/exoplayer/source/x0;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/b1;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    aput-object v2, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/media3/exoplayer/source/b1$b;

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/source/b1$b;-><init>(Landroidx/media3/exoplayer/source/b1;Landroidx/media3/exoplayer/source/b1$a;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/source/b1;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public k()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public l(Landroidx/media3/exoplayer/source/b1$c;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/b1$c;->b(Landroidx/media3/exoplayer/source/b1$c;)Landroidx/media3/datasource/n;

    move-result-object v2

    new-instance v15, Landroidx/media3/exoplayer/source/w;

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/b1$c;->a:J

    iget-object v6, v1, Landroidx/media3/exoplayer/source/b1$c;->b:Landroidx/media3/datasource/g;

    invoke-virtual {v2}, Landroidx/media3/datasource/n;->r()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/media3/datasource/n;->s()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/media3/datasource/n;->q()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/w;-><init>(JLandroidx/media3/datasource/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Landroidx/media3/exoplayer/source/b1;->d:Landroidx/media3/exoplayer/upstream/i;

    iget-wide v3, v1, Landroidx/media3/exoplayer/source/b1$c;->a:J

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/i;->c(J)V

    iget-object v3, v0, Landroidx/media3/exoplayer/source/b1;->e:Landroidx/media3/exoplayer/source/i0$a;

    const-wide/16 v10, 0x0

    iget-wide v12, v0, Landroidx/media3/exoplayer/source/b1;->h:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/i0$a;->q(Landroidx/media3/exoplayer/source/w;IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public m(Landroidx/media3/exoplayer/source/b1$c;JJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/b1$c;->b(Landroidx/media3/exoplayer/source/b1$c;)Landroidx/media3/datasource/n;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/datasource/n;->q()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Landroidx/media3/exoplayer/source/b1;->n:I

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/b1$c;->d(Landroidx/media3/exoplayer/source/b1$c;)[B

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v0, Landroidx/media3/exoplayer/source/b1;->m:[B

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/b1;->l:Z

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/b1$c;->b(Landroidx/media3/exoplayer/source/b1$c;)Landroidx/media3/datasource/n;

    move-result-object v2

    new-instance v15, Landroidx/media3/exoplayer/source/w;

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/b1$c;->a:J

    iget-object v6, v1, Landroidx/media3/exoplayer/source/b1$c;->b:Landroidx/media3/datasource/g;

    invoke-virtual {v2}, Landroidx/media3/datasource/n;->r()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/media3/datasource/n;->s()Ljava/util/Map;

    move-result-object v8

    iget v2, v0, Landroidx/media3/exoplayer/source/b1;->n:I

    int-to-long v13, v2

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/w;-><init>(JLandroidx/media3/datasource/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Landroidx/media3/exoplayer/source/b1;->d:Landroidx/media3/exoplayer/upstream/i;

    iget-wide v3, v1, Landroidx/media3/exoplayer/source/b1$c;->a:J

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/i;->c(J)V

    iget-object v3, v0, Landroidx/media3/exoplayer/source/b1;->e:Landroidx/media3/exoplayer/source/i0$a;

    iget-object v7, v0, Landroidx/media3/exoplayer/source/b1;->j:Landroidx/media3/common/p;

    const-wide/16 v10, 0x0

    iget-wide v12, v0, Landroidx/media3/exoplayer/source/b1;->h:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/i0$a;->s(Landroidx/media3/exoplayer/source/w;IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public bridge synthetic o(Landroidx/media3/exoplayer/upstream/Loader$e;JJI)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/b1$c;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/b1;->t(Landroidx/media3/exoplayer/source/b1$c;JJI)V

    return-void
.end method

.method public p(Landroidx/media3/exoplayer/source/b1$c;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p6

    move/from16 v2, p7

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/b1$c;->b(Landroidx/media3/exoplayer/source/b1$c;)Landroidx/media3/datasource/n;

    move-result-object v3

    new-instance v4, Landroidx/media3/exoplayer/source/w;

    iget-wide v5, v1, Landroidx/media3/exoplayer/source/b1$c;->a:J

    iget-object v7, v1, Landroidx/media3/exoplayer/source/b1$c;->b:Landroidx/media3/datasource/g;

    invoke-virtual {v3}, Landroidx/media3/datasource/n;->r()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual {v3}, Landroidx/media3/datasource/n;->s()Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v3}, Landroidx/media3/datasource/n;->q()J

    move-result-wide v24

    move-object v14, v4

    move-wide v15, v5

    move-object/from16 v17, v7

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    invoke-direct/range {v14 .. v25}, Landroidx/media3/exoplayer/source/w;-><init>(JLandroidx/media3/datasource/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Landroidx/media3/exoplayer/source/z;

    iget-object v5, v0, Landroidx/media3/exoplayer/source/b1;->j:Landroidx/media3/common/p;

    iget-wide v6, v0, Landroidx/media3/exoplayer/source/b1;->h:J

    invoke-static {v6, v7}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v34

    const/16 v27, 0x1

    const/16 v28, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v26, v3

    move-object/from16 v29, v5

    invoke-direct/range {v26 .. v35}, Landroidx/media3/exoplayer/source/z;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    iget-object v5, v0, Landroidx/media3/exoplayer/source/b1;->d:Landroidx/media3/exoplayer/upstream/i;

    new-instance v6, Landroidx/media3/exoplayer/upstream/i$a;

    invoke-direct {v6, v4, v3, v13, v2}, Landroidx/media3/exoplayer/upstream/i$a;-><init>(Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;I)V

    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/upstream/i;->a(Landroidx/media3/exoplayer/upstream/i$a;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    iget-object v9, v0, Landroidx/media3/exoplayer/source/b1;->d:Landroidx/media3/exoplayer/upstream/i;

    invoke-interface {v9, v8}, Landroidx/media3/exoplayer/upstream/i;->b(I)I

    move-result v9

    if-lt v2, v9, :cond_0

    goto :goto_0

    :cond_0
    move v2, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v8

    :goto_1
    iget-boolean v9, v0, Landroidx/media3/exoplayer/source/b1;->k:Z

    if-eqz v9, :cond_2

    if-eqz v2, :cond_2

    const-string v2, "SingleSampleMediaPeriod"

    const-string v3, "Loading failed, treating as end-of-stream."

    invoke-static {v2, v3, v13}, Landroidx/media3/common/util/t;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v8, v0, Landroidx/media3/exoplayer/source/b1;->l:Z

    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    :goto_2
    move-object v15, v2

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v7, v5, v6}, Landroidx/media3/exoplayer/upstream/Loader;->g(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    move-result v16

    xor-int/lit8 v14, v16, 0x1

    iget-object v2, v0, Landroidx/media3/exoplayer/source/b1;->e:Landroidx/media3/exoplayer/source/i0$a;

    iget-object v6, v0, Landroidx/media3/exoplayer/source/b1;->j:Landroidx/media3/common/p;

    const-wide/16 v9, 0x0

    iget-wide v11, v0, Landroidx/media3/exoplayer/source/b1;->h:J

    const/4 v5, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object v3, v4

    move v4, v5

    move v5, v7

    move v7, v8

    move-object/from16 v8, v17

    move-object/from16 v13, p6

    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/i0$a;->u(Landroidx/media3/exoplayer/source/w;IILandroidx/media3/common/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_4

    iget-object v0, v0, Landroidx/media3/exoplayer/source/b1;->d:Landroidx/media3/exoplayer/upstream/i;

    iget-wide v1, v1, Landroidx/media3/exoplayer/source/b1$c;->a:J

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/i;->c(J)V

    :cond_4
    return-object v15
.end method

.method public q(Landroidx/media3/exoplayer/source/a0$a;J)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/a0$a;->f(Landroidx/media3/exoplayer/source/a0;)V

    return-void
.end method

.method public r()Landroidx/media3/exoplayer/source/h1;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/b1;->f:Landroidx/media3/exoplayer/source/h1;

    return-object p0
.end method

.method public bridge synthetic s(Landroidx/media3/exoplayer/upstream/Loader$e;JJ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/b1$c;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/b1;->m(Landroidx/media3/exoplayer/source/b1$c;JJ)V

    return-void
.end method

.method public t(Landroidx/media3/exoplayer/source/b1$c;JJI)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/b1$c;->b(Landroidx/media3/exoplayer/source/b1$c;)Landroidx/media3/datasource/n;

    move-result-object v2

    if-nez p6, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/source/w;

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/b1$c;->a:J

    iget-object v6, v1, Landroidx/media3/exoplayer/source/b1$c;->b:Landroidx/media3/datasource/g;

    move-object v3, v2

    move-wide/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/source/w;-><init>(JLandroidx/media3/datasource/g;J)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/source/w;

    iget-wide v8, v1, Landroidx/media3/exoplayer/source/b1$c;->a:J

    iget-object v10, v1, Landroidx/media3/exoplayer/source/b1$c;->b:Landroidx/media3/datasource/g;

    invoke-virtual {v2}, Landroidx/media3/datasource/n;->r()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/media3/datasource/n;->s()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/media3/datasource/n;->q()J

    move-result-wide v17

    move-object v7, v3

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-direct/range {v7 .. v18}, Landroidx/media3/exoplayer/source/w;-><init>(JLandroidx/media3/datasource/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v4, v3

    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/source/b1;->e:Landroidx/media3/exoplayer/source/i0$a;

    iget-object v7, v0, Landroidx/media3/exoplayer/source/b1;->j:Landroidx/media3/common/p;

    const-wide/16 v10, 0x0

    iget-wide v12, v0, Landroidx/media3/exoplayer/source/b1;->h:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v14, p6

    invoke-virtual/range {v3 .. v14}, Landroidx/media3/exoplayer/source/i0$a;->w(Landroidx/media3/exoplayer/source/w;IILandroidx/media3/common/p;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public u(JZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic v(Landroidx/media3/exoplayer/upstream/Loader$e;JJZ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/b1$c;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/b1;->l(Landroidx/media3/exoplayer/source/b1$c;JJZ)V

    return-void
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/b1;->i:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/Loader;->l()V

    return-void
.end method
