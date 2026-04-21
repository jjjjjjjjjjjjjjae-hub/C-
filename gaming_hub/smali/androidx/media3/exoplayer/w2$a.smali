.class public final Landroidx/media3/exoplayer/w2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/i0;
.implements Landroidx/media3/exoplayer/drm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/w2$c;

.field public final synthetic b:Landroidx/media3/exoplayer/w2;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/w2;Landroidx/media3/exoplayer/w2$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/w2$a;->b:Landroidx/media3/exoplayer/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/w2$a;->a:Landroidx/media3/exoplayer/w2$c;

    return-void
.end method

.method public static synthetic C(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/w2$a;->M(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic D(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/w2$a;->R(Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic G(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/z;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/w2$a;->L(Landroid/util/Pair;Landroidx/media3/exoplayer/source/z;)V

    return-void
.end method

.method public static synthetic H(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/w2$a;->e0(Landroid/util/Pair;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;I)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/w2$a;->P(Landroid/util/Pair;I)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/w2$a;->N(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/w2$a;->V(Landroid/util/Pair;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V

    return-void
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/w2$a;->U(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/w2$a;->c0(Landroid/util/Pair;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V

    return-void
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/w2$a;->d0(Landroid/util/Pair;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/w2$a;->O(Landroid/util/Pair;)V

    return-void
.end method


# virtual methods
.method public E(ILandroidx/media3/exoplayer/source/b0$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/w2$a;->J(ILandroidx/media3/exoplayer/source/b0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/w2$a;->b:Landroidx/media3/exoplayer/w2;

    invoke-static {p2}, Landroidx/media3/exoplayer/w2;->b(Landroidx/media3/exoplayer/w2;)Landroidx/media3/common/util/p;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/m2;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/m2;-><init>(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Landroidx/media3/common/util/p;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final J(ILandroidx/media3/exoplayer/source/b0$b;)Landroid/util/Pair;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/w2$a;->a:Landroidx/media3/exoplayer/w2$c;

    invoke-static {v1, p2}, Landroidx/media3/exoplayer/w2;->c(Landroidx/media3/exoplayer/w2$c;Landroidx/media3/exoplayer/source/b0$b;)Landroidx/media3/exoplayer/source/b0$b;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    move-object v0, p2

    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/w2$a;->a:Landroidx/media3/exoplayer/w2$c;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/w2;->d(Landroidx/media3/exoplayer/w2$c;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public K(ILandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;I)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/w2$a;->J(ILandroidx/media3/exoplayer/source/b0$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/w2$a;->b:Landroidx/media3/exoplayer/w2;

    invoke-static {p1}, Landroidx/media3/exoplayer/w2;->b(Landroidx/media3/exoplayer/w2;)Landroidx/media3/common/util/p;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/p2;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/p2;-><init>(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;I)V

    invoke-interface {p1, p2}, Landroidx/media3/common/util/p;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic L(Landroid/util/Pair;Landroidx/media3/exoplayer/source/z;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/w2$a;->b:Landroidx/media3/exoplayer/w2;

    invoke-static {p0}, Landroidx/media3/exoplayer/w2;->e(Landroidx/media3/exoplayer/w2;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/b0$b;

    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/source/i0;->Z(ILandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/source/z;)V

    return-void
.end method

.method public final synthetic M(Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/w2$a;->b:Landroidx/media3/exoplayer/w2;

    invoke-static {p0}, Landroidx/media3/exoplayer/w2;->e(Landroidx/media3/exoplayer/w2;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/b0$b;

    invoke-interface {p0, v0, p1}, Landroidx/media3/exoplayer/drm/q;->E(ILandroidx/media3/exoplayer/source/b0$b;)V

    return-void
.end method

.method public final synthetic N(Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/w2$a;->b:Landroidx/media3/exoplayer/w2;

    invoke-static {p0}, Landroidx/media3/exoplayer/w2;->e(Landroidx/media3/exoplayer/w2;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/b0$b;

    invoke-interface {p0, v0, p1}, Landroidx/media3/exoplayer/drm/q;->T(ILandroidx/media3/exoplayer/source/b0$b;)V

    return-void
.end method

.method public final synthetic O(Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/w2$a;->b:Landroidx/media3/exoplayer/w2;

    invoke-static {p0}, Landroidx/media3/exoplayer/w2;->e(Landroidx/media3/exoplayer/w2;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/b0$b;

    invoke-interface {p0, v0, p1}, Landroidx/media3/exoplayer/drm/q;->a0(ILandroidx/media3/exoplayer/source/b0$b;)V

    return-void
.end method

.method public final synthetic P(Landroid/util/Pair;I)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/w2$a;->b:Landroidx/media3/exoplayer/w2;

    invoke-static {p0}, Landroidx/media3/exoplayer/w2;->e(Landroidx/media3/exoplayer/w2;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/b0$b;

    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/drm/q;->Q(ILandroidx/media3/exoplayer/source/b0$b;I)V

    return-void
.end method

.method public Q(ILandroidx/media3/exoplayer/source/b0$b;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/w2$a;->J(ILandroidx/media3/exoplayer/source/b0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/w2$a;->b:Landroidx/media3/exoplayer/w2;

    invoke-static {p2}, Landroidx/media3/exoplayer/w2;->b(Landroidx/media3/exoplayer/w2;)Landroidx/media3/common/util/p;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/t2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/t2;-><init>(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;I)V

    invoke-interface {p2, v0}, Landroidx/media3/common/util/p;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic R(Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/w2$a;->b:Landroidx/media3/exoplayer/w2;

    invoke-static {p0}, Landroidx/media3/exoplayer/w2;->e(Landroidx/media3/exoplayer/w2;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/b0$b;

    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/drm/q;->W(ILandroidx/media3/exoplayer/source/b0$b;Ljava/lang/Exception;)V

    return-void
.end method

.method public S(ILandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/w2$a;->J(ILandroidx/media3/exoplayer/source/b0$b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/w2$a;->b:Landroidx/media3/exoplayer/w2;

    invoke-static {p1}, Landroidx/media3/exoplayer/w2;->b(Landroidx/media3/exoplayer/w2;)Landroidx/media3/common/util/p;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/q2;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/q2;-><init>(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;Z)V

    invoke-interface {p1, p2}, Landroidx/media3/common/util/p;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public T(ILandroidx/media3/exoplayer/source/b0$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/w2$a;->J(ILandroidx/media3/exoplayer/source/b0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/w2$a;->b:Landroidx/media3/exoplayer/w2;

    invoke-static {p2}, Landroidx/media3/exoplayer/w2;->b(Landroidx/media3/exoplayer/w2;)Landroidx/media3/common/util/p;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/u2;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/u2;-><init>(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Landroidx/media3/common/util/p;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic U(Landroid/util/Pair;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/w2$a;->b:Landroidx/media3/exoplayer/w2;

    invoke-static {p0}, Landroidx/media3/exoplayer/w2;->e(Landroidx/media3/exoplayer/w2;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/b0$b;

    invoke-interface {p0, v0, p1}, Landroidx/media3/exoplayer/drm/q;->b0(ILandroidx/media3/exoplayer/source/b0$b;)V

    return-void
.end method

.method public final synthetic V(Landroid/util/Pair;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/w2$a;->b:Landroidx/media3/exoplayer/w2;

    invoke-static {p0}, Landroidx/media3/exoplayer/w2;->e(Landroidx/media3/exoplayer/w2;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/b0$b;

    invoke-interface {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/i0;->X(ILandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V

    return-void
.end method

.method public W(ILandroidx/media3/exoplayer/source/b0$b;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/w2$a;->J(ILandroidx/media3/exoplayer/source/b0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/w2$a;->b:Landroidx/media3/exoplayer/w2;

    invoke-static {p2}, Landroidx/media3/exoplayer/w2;->b(Landroidx/media3/exoplayer/w2;)Landroidx/media3/common/util/p;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/r2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/r2;-><init>(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    invoke-interface {p2, v0}, Landroidx/media3/common/util/p;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public X(ILandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/w2$a;->J(ILandroidx/media3/exoplayer/source/b0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/w2$a;->b:Landroidx/media3/exoplayer/w2;

    invoke-static {p2}, Landroidx/media3/exoplayer/w2;->b(Landroidx/media3/exoplayer/w2;)Landroidx/media3/common/util/p;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/l2;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/exoplayer/l2;-><init>(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V

    invoke-interface {p2, v0}, Landroidx/media3/common/util/p;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Y(ILandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/w2$a;->J(ILandroidx/media3/exoplayer/source/b0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/w2$a;->b:Landroidx/media3/exoplayer/w2;

    invoke-static {p2}, Landroidx/media3/exoplayer/w2;->b(Landroidx/media3/exoplayer/w2;)Landroidx/media3/common/util/p;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/o2;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/exoplayer/o2;-><init>(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V

    invoke-interface {p2, v0}, Landroidx/media3/common/util/p;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Z(ILandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/source/z;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/w2$a;->J(ILandroidx/media3/exoplayer/source/b0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/w2$a;->b:Landroidx/media3/exoplayer/w2;

    invoke-static {p2}, Landroidx/media3/exoplayer/w2;->b(Landroidx/media3/exoplayer/w2;)Landroidx/media3/common/util/p;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/n2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/n2;-><init>(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;Landroidx/media3/exoplayer/source/z;)V

    invoke-interface {p2, v0}, Landroidx/media3/common/util/p;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a0(ILandroidx/media3/exoplayer/source/b0$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/w2$a;->J(ILandroidx/media3/exoplayer/source/b0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/w2$a;->b:Landroidx/media3/exoplayer/w2;

    invoke-static {p2}, Landroidx/media3/exoplayer/w2;->b(Landroidx/media3/exoplayer/w2;)Landroidx/media3/common/util/p;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/v2;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/v2;-><init>(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Landroidx/media3/common/util/p;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b0(ILandroidx/media3/exoplayer/source/b0$b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/w2$a;->J(ILandroidx/media3/exoplayer/source/b0$b;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/w2$a;->b:Landroidx/media3/exoplayer/w2;

    invoke-static {p2}, Landroidx/media3/exoplayer/w2;->b(Landroidx/media3/exoplayer/w2;)Landroidx/media3/common/util/p;

    move-result-object p2

    new-instance v0, Landroidx/media3/exoplayer/s2;

    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/s2;-><init>(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Landroidx/media3/common/util/p;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic c0(Landroid/util/Pair;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/w2$a;->b:Landroidx/media3/exoplayer/w2;

    invoke-static {p0}, Landroidx/media3/exoplayer/w2;->e(Landroidx/media3/exoplayer/w2;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object p0

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/b0$b;

    invoke-interface {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/i0;->Y(ILandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;)V

    return-void
.end method

.method public final synthetic d0(Landroid/util/Pair;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;Z)V
    .locals 7

    iget-object p0, p0, Landroidx/media3/exoplayer/w2$a;->b:Landroidx/media3/exoplayer/w2;

    invoke-static {p0}, Landroidx/media3/exoplayer/w2;->e(Landroidx/media3/exoplayer/w2;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object v0

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroidx/media3/exoplayer/source/b0$b;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/i0;->S(ILandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final synthetic e0(Landroid/util/Pair;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;I)V
    .locals 6

    iget-object p0, p0, Landroidx/media3/exoplayer/w2$a;->b:Landroidx/media3/exoplayer/w2;

    invoke-static {p0}, Landroidx/media3/exoplayer/w2;->e(Landroidx/media3/exoplayer/w2;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object v0

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroidx/media3/exoplayer/source/b0$b;

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/source/i0;->K(ILandroidx/media3/exoplayer/source/b0$b;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;I)V

    return-void
.end method
