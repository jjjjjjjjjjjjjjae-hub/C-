.class public final Landroidx/media3/exoplayer/source/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/i0;
.implements Landroidx/media3/exoplayer/drm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/media3/exoplayer/source/i0$a;

.field public c:Landroidx/media3/exoplayer/drm/q$a;

.field public final synthetic d:Landroidx/media3/exoplayer/source/f;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/f;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->d:Landroidx/media3/exoplayer/source/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/a;->t(Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/source/i0$a;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/source/f$a;->b:Landroidx/media3/exoplayer/source/i0$a;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/a;->r(Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/drm/q$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->c:Landroidx/media3/exoplayer/drm/q$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/f$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(ILandroidx/media3/exoplayer/source/b0$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/f$a;->c(ILandroidx/media3/exoplayer/source/b0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/f$a;->c:Landroidx/media3/exoplayer/drm/q$a;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/q$a;->h()V

    :cond_0
    return-void
.end method

.method public K(ILandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/f$a;->c(ILandroidx/media3/exoplayer/source/b0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->b:Landroidx/media3/exoplayer/source/i0$a;

    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/f$a;->e(Landroidx/media3/exoplayer/source/z;Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/source/z;

    move-result-object p0

    invoke-virtual {p1, p3, p0, p5}, Landroidx/media3/exoplayer/source/i0$a;->x(Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;I)V

    :cond_0
    return-void
.end method

.method public Q(ILandroidx/media3/exoplayer/source/b0$b;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/f$a;->c(ILandroidx/media3/exoplayer/source/b0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/f$a;->c:Landroidx/media3/exoplayer/drm/q$a;

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/drm/q$a;->k(I)V

    :cond_0
    return-void
.end method

.method public S(ILandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/f$a;->c(ILandroidx/media3/exoplayer/source/b0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->b:Landroidx/media3/exoplayer/source/i0$a;

    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/f$a;->e(Landroidx/media3/exoplayer/source/z;Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/source/z;

    move-result-object p0

    invoke-virtual {p1, p3, p0, p5, p6}, Landroidx/media3/exoplayer/source/i0$a;->v(Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public T(ILandroidx/media3/exoplayer/source/b0$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/f$a;->c(ILandroidx/media3/exoplayer/source/b0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/f$a;->c:Landroidx/media3/exoplayer/drm/q$a;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/q$a;->i()V

    :cond_0
    return-void
.end method

.method public W(ILandroidx/media3/exoplayer/source/b0$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/f$a;->c(ILandroidx/media3/exoplayer/source/b0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/f$a;->c:Landroidx/media3/exoplayer/drm/q$a;

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/drm/q$a;->l(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public X(ILandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/f$a;->c(ILandroidx/media3/exoplayer/source/b0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->b:Landroidx/media3/exoplayer/source/i0$a;

    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/f$a;->e(Landroidx/media3/exoplayer/source/z;Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/source/z;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Landroidx/media3/exoplayer/source/i0$a;->r(Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V

    :cond_0
    return-void
.end method

.method public Y(ILandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/f$a;->c(ILandroidx/media3/exoplayer/source/b0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->b:Landroidx/media3/exoplayer/source/i0$a;

    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/f$a;->e(Landroidx/media3/exoplayer/source/z;Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/source/z;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Landroidx/media3/exoplayer/source/i0$a;->t(Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V

    :cond_0
    return-void
.end method

.method public Z(ILandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/source/z;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/f$a;->c(ILandroidx/media3/exoplayer/source/b0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->b:Landroidx/media3/exoplayer/source/i0$a;

    invoke-virtual {p0, p3, p2}, Landroidx/media3/exoplayer/source/f$a;->e(Landroidx/media3/exoplayer/source/z;Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/source/z;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/i0$a;->j(Landroidx/media3/exoplayer/source/z;)V

    :cond_0
    return-void
.end method

.method public a0(ILandroidx/media3/exoplayer/source/b0$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/f$a;->c(ILandroidx/media3/exoplayer/source/b0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/f$a;->c:Landroidx/media3/exoplayer/drm/q$a;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/q$a;->j()V

    :cond_0
    return-void
.end method

.method public b0(ILandroidx/media3/exoplayer/source/b0$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/f$a;->c(ILandroidx/media3/exoplayer/source/b0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/f$a;->c:Landroidx/media3/exoplayer/drm/q$a;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/q$a;->m()V

    :cond_0
    return-void
.end method

.method public final c(ILandroidx/media3/exoplayer/source/b0$b;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->d:Landroidx/media3/exoplayer/source/f;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/f$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Landroidx/media3/exoplayer/source/f;->C(Ljava/lang/Object;Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/source/b0$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->d:Landroidx/media3/exoplayer/source/f;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/f$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/source/f;->E(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->b:Landroidx/media3/exoplayer/source/i0$a;

    iget v1, v0, Landroidx/media3/exoplayer/source/i0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Landroidx/media3/exoplayer/source/i0$a;->b:Landroidx/media3/exoplayer/source/b0$b;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->d:Landroidx/media3/exoplayer/source/f;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/a;->s(ILandroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/source/i0$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->b:Landroidx/media3/exoplayer/source/i0$a;

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->c:Landroidx/media3/exoplayer/drm/q$a;

    iget v1, v0, Landroidx/media3/exoplayer/drm/q$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Landroidx/media3/exoplayer/drm/q$a;->b:Landroidx/media3/exoplayer/source/b0$b;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/f$a;->d:Landroidx/media3/exoplayer/source/f;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/a;->q(ILandroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/drm/q$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/f$a;->c:Landroidx/media3/exoplayer/drm/q$a;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Landroidx/media3/exoplayer/source/z;Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/source/z;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/media3/exoplayer/source/f$a;->d:Landroidx/media3/exoplayer/source/f;

    iget-object v4, v0, Landroidx/media3/exoplayer/source/f$a;->a:Ljava/lang/Object;

    iget-wide v5, v1, Landroidx/media3/exoplayer/source/z;->f:J

    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/media3/exoplayer/source/f;->D(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/b0$b;)J

    move-result-wide v13

    iget-object v3, v0, Landroidx/media3/exoplayer/source/f$a;->d:Landroidx/media3/exoplayer/source/f;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/f$a;->a:Ljava/lang/Object;

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/z;->g:J

    invoke-virtual {v3, v0, v4, v5, v2}, Landroidx/media3/exoplayer/source/f;->D(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/b0$b;)J

    move-result-wide v15

    iget-wide v2, v1, Landroidx/media3/exoplayer/source/z;->f:J

    cmp-long v0, v13, v2

    if-nez v0, :cond_0

    iget-wide v2, v1, Landroidx/media3/exoplayer/source/z;->g:J

    cmp-long v0, v15, v2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/z;

    iget v8, v1, Landroidx/media3/exoplayer/source/z;->a:I

    iget v9, v1, Landroidx/media3/exoplayer/source/z;->b:I

    iget-object v10, v1, Landroidx/media3/exoplayer/source/z;->c:Landroidx/media3/common/p;

    iget v11, v1, Landroidx/media3/exoplayer/source/z;->d:I

    iget-object v12, v1, Landroidx/media3/exoplayer/source/z;->e:Ljava/lang/Object;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Landroidx/media3/exoplayer/source/z;-><init>(IILandroidx/media3/common/p;ILjava/lang/Object;JJ)V

    return-object v0
.end method
