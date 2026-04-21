.class public Landroidx/media3/exoplayer/source/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/i0$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/source/b0$b;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/exoplayer/source/i0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/b0$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/b0$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/source/i0$a;->a:I

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/i0$a;->b:Landroidx/media3/exoplayer/source/b0$b;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/util/l;Landroidx/media3/exoplayer/source/i0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/i0$a;->k(Landroidx/media3/common/util/l;Landroidx/media3/exoplayer/source/i0;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/i0$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;ZLandroidx/media3/exoplayer/source/i0;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/i0$a;->o(Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;ZLandroidx/media3/exoplayer/source/i0;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/i0$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;ILandroidx/media3/exoplayer/source/i0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/i0$a;->p(Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;ILandroidx/media3/exoplayer/source/i0;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/i0$a;Landroidx/media3/exoplayer/source/z;Landroidx/media3/exoplayer/source/i0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/i0$a;->l(Landroidx/media3/exoplayer/source/z;Landroidx/media3/exoplayer/source/i0;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/i0$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Landroidx/media3/exoplayer/source/i0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/i0$a;->n(Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Landroidx/media3/exoplayer/source/i0;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/i0$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Landroidx/media3/exoplayer/source/i0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/i0$a;->m(Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Landroidx/media3/exoplayer/source/i0;)V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/common/util/l;Landroidx/media3/exoplayer/source/i0;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/media3/common/util/l;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;Landroidx/media3/exoplayer/source/i0;)V
    .locals 1

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/i0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/media3/exoplayer/source/i0$a$a;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/source/i0$a$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/source/i0;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Landroidx/media3/common/util/l;)V
    .locals 3

    iget-object p0, p0, Landroidx/media3/exoplayer/source/i0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/i0$a$a;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/i0$a$a;->b:Landroidx/media3/exoplayer/source/i0;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/i0$a$a;->a:Landroid/os/Handler;

    new-instance v2, Landroidx/media3/exoplayer/source/h0;

    invoke-direct {v2, p1, v1}, Landroidx/media3/exoplayer/source/h0;-><init>(Landroidx/media3/common/util/l;Landroidx/media3/exoplayer/source/i0;)V

    invoke-static {v0, v2}, Landroidx/media3/common/util/m0;->U0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(ILandroidx/media3/common/p;ILjava/lang/Object;J)V
    .locals 11

    new-instance v10, Landroidx/media3/exoplayer/source/z;

    invoke-static/range {p5 .. p6}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    move-object v0, v10

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/z;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    move-object v0, p0

    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/source/i0$a;->j(Landroidx/media3/exoplayer/source/z;)V

    return-void
.end method

.method public j(Landroidx/media3/exoplayer/source/z;)V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/c0;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/source/c0;-><init>(Landroidx/media3/exoplayer/source/i0$a;Landroidx/media3/exoplayer/source/z;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/i0$a;->h(Landroidx/media3/common/util/l;)V

    return-void
.end method

.method public final synthetic l(Landroidx/media3/exoplayer/source/z;Landroidx/media3/exoplayer/source/i0;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/i0$a;->a:I

    iget-object p0, p0, Landroidx/media3/exoplayer/source/i0$a;->b:Landroidx/media3/exoplayer/source/b0$b;

    invoke-interface {p2, v0, p0, p1}, Landroidx/media3/exoplayer/source/i0;->Z(ILandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/source/z;)V

    return-void
.end method

.method public final synthetic m(Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Landroidx/media3/exoplayer/source/i0;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/i0$a;->a:I

    iget-object p0, p0, Landroidx/media3/exoplayer/source/i0$a;->b:Landroidx/media3/exoplayer/source/b0$b;

    invoke-interface {p3, v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/i0;->X(ILandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V

    return-void
.end method

.method public final synthetic n(Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Landroidx/media3/exoplayer/source/i0;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/source/i0$a;->a:I

    iget-object p0, p0, Landroidx/media3/exoplayer/source/i0$a;->b:Landroidx/media3/exoplayer/source/b0$b;

    invoke-interface {p3, v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/i0;->Y(ILandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V

    return-void
.end method

.method public final synthetic o(Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;ZLandroidx/media3/exoplayer/source/i0;)V
    .locals 7

    iget v1, p0, Landroidx/media3/exoplayer/source/i0$a;->a:I

    iget-object v2, p0, Landroidx/media3/exoplayer/source/i0$a;->b:Landroidx/media3/exoplayer/source/b0$b;

    move-object v0, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/i0;->S(ILandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final synthetic p(Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;ILandroidx/media3/exoplayer/source/i0;)V
    .locals 6

    iget v1, p0, Landroidx/media3/exoplayer/source/i0$a;->a:I

    iget-object v2, p0, Landroidx/media3/exoplayer/source/i0$a;->b:Landroidx/media3/exoplayer/source/b0$b;

    move-object v0, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/source/i0;->K(ILandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;I)V

    return-void
.end method

.method public q(Landroidx/media3/exoplayer/source/w;IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, Landroidx/media3/exoplayer/source/z;

    invoke-static/range {p7 .. p8}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/z;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Landroidx/media3/exoplayer/source/i0$a;->r(Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V

    return-void
.end method

.method public r(Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/g0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/g0;-><init>(Landroidx/media3/exoplayer/source/i0$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/i0$a;->h(Landroidx/media3/common/util/l;)V

    return-void
.end method

.method public s(Landroidx/media3/exoplayer/source/w;IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V
    .locals 11

    new-instance v10, Landroidx/media3/exoplayer/source/z;

    invoke-static/range {p7 .. p8}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/z;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v10}, Landroidx/media3/exoplayer/source/i0$a;->t(Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V

    return-void
.end method

.method public t(Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/e0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/e0;-><init>(Landroidx/media3/exoplayer/source/i0$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/i0$a;->h(Landroidx/media3/common/util/l;)V

    return-void
.end method

.method public u(Landroidx/media3/exoplayer/source/w;IILandroidx/media3/common/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    new-instance v10, Landroidx/media3/exoplayer/source/z;

    invoke-static/range {p7 .. p8}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/z;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v10, v2, v3}, Landroidx/media3/exoplayer/source/i0$a;->v(Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;Z)V

    return-void
.end method

.method public v(Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;Z)V
    .locals 7

    new-instance v6, Landroidx/media3/exoplayer/source/f0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/f0;-><init>(Landroidx/media3/exoplayer/source/i0$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;Z)V

    invoke-virtual {p0, v6}, Landroidx/media3/exoplayer/source/i0$a;->h(Landroidx/media3/common/util/l;)V

    return-void
.end method

.method public w(Landroidx/media3/exoplayer/source/w;IILandroidx/media3/common/p;ILjava/lang/Object;JJI)V
    .locals 11

    new-instance v10, Landroidx/media3/exoplayer/source/z;

    invoke-static/range {p7 .. p8}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v6

    invoke-static/range {p9 .. p10}, Landroidx/media3/common/util/m0;->k1(J)J

    move-result-wide v8

    move-object v0, v10

    move v1, p2

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/z;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p11

    invoke-virtual {p0, p1, v10, v2}, Landroidx/media3/exoplayer/source/i0$a;->x(Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;I)V

    return-void
.end method

.method public x(Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;I)V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/d0;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/d0;-><init>(Landroidx/media3/exoplayer/source/i0$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/i0$a;->h(Landroidx/media3/common/util/l;)V

    return-void
.end method

.method public y(Landroidx/media3/exoplayer/source/i0;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/i0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/i0$a$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/i0$a$a;->b:Landroidx/media3/exoplayer/source/i0;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/source/i0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z(ILandroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/source/i0$a;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/i0$a;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/i0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/i0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILandroidx/media3/exoplayer/source/b0$b;)V

    return-object v0
.end method
