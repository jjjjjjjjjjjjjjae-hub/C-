.class public final Landroidx/media3/exoplayer/j1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/e0;
.implements Landroidx/media3/exoplayer/audio/q;
.implements Landroidx/media3/exoplayer/text/h;
.implements Landroidx/media3/exoplayer/metadata/b;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroidx/media3/exoplayer/video/spherical/l$b;
.implements Landroidx/media3/exoplayer/e$b;
.implements Landroidx/media3/exoplayer/m3$b;
.implements Landroidx/media3/exoplayer/ExoPlayer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/j1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/j1;Landroidx/media3/exoplayer/j1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/j1$c;-><init>(Landroidx/media3/exoplayer/j1;)V

    return-void
.end method

.method public static synthetic G(IZLandroidx/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/j1$c;->U(IZLandroidx/media3/common/x$d;)V

    return-void
.end method

.method public static synthetic H(Ljava/util/List;Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j1$c;->O(Ljava/util/List;Landroidx/media3/common/x$d;)V

    return-void
.end method

.method public static synthetic I(Landroidx/media3/common/u;Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j1$c;->R(Landroidx/media3/common/u;Landroidx/media3/common/x$d;)V

    return-void
.end method

.method public static synthetic J(Landroidx/media3/common/text/b;Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j1$c;->P(Landroidx/media3/common/text/b;Landroidx/media3/common/x$d;)V

    return-void
.end method

.method public static synthetic K(Landroidx/media3/common/i0;Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j1$c;->V(Landroidx/media3/common/i0;Landroidx/media3/common/x$d;)V

    return-void
.end method

.method public static synthetic L(Landroidx/media3/common/k;Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j1$c;->T(Landroidx/media3/common/k;Landroidx/media3/common/x$d;)V

    return-void
.end method

.method public static synthetic M(ZLandroidx/media3/common/x$d;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j1$c;->S(ZLandroidx/media3/common/x$d;)V

    return-void
.end method

.method public static synthetic N(Landroidx/media3/exoplayer/j1$c;Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/j1$c;->Q(Landroidx/media3/common/x$d;)V

    return-void
.end method

.method public static synthetic O(Ljava/util/List;Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/x$d;->n(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic P(Landroidx/media3/common/text/b;Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/x$d;->u(Landroidx/media3/common/text/b;)V

    return-void
.end method

.method public static synthetic R(Landroidx/media3/common/u;Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/x$d;->v(Landroidx/media3/common/u;)V

    return-void
.end method

.method public static synthetic S(ZLandroidx/media3/common/x$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/x$d;->e(Z)V

    return-void
.end method

.method public static synthetic T(Landroidx/media3/common/k;Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/x$d;->o0(Landroidx/media3/common/k;)V

    return-void
.end method

.method public static synthetic U(IZLandroidx/media3/common/x$d;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/media3/common/x$d;->L(IZ)V

    return-void
.end method

.method public static synthetic V(Landroidx/media3/common/i0;Landroidx/media3/common/x$d;)V
    .locals 0

    invoke-interface {p1, p0}, Landroidx/media3/common/x$d;->c(Landroidx/media3/common/i0;)V

    return-void
.end method


# virtual methods
.method public A(IJJ)V
    .locals 6

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0}, Landroidx/media3/exoplayer/j1;->s1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/a;->A(IJJ)V

    return-void
.end method

.method public B(JI)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0}, Landroidx/media3/exoplayer/j1;->s1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/a;->B(JI)V

    return-void
.end method

.method public D(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j1;->i1(Landroidx/media3/exoplayer/j1;Ljava/lang/Object;)V

    return-void
.end method

.method public E(IZ)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0}, Landroidx/media3/exoplayer/j1;->v1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/common/util/s;

    move-result-object p0

    new-instance v0, Landroidx/media3/exoplayer/r1;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/r1;-><init>(IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/s;->l(ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public F(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0}, Landroidx/media3/exoplayer/j1;->q1(Landroidx/media3/exoplayer/j1;)V

    return-void
.end method

.method public final synthetic Q(Landroidx/media3/common/x$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0}, Landroidx/media3/exoplayer/j1;->f1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/common/t;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/media3/common/x$d;->M(Landroidx/media3/common/t;)V

    return-void
.end method

.method public a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0}, Landroidx/media3/exoplayer/j1;->s1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/a;->a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p1}, Landroidx/media3/exoplayer/j1;->m1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/exoplayer/m3;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/exoplayer/j1;->n1(Landroidx/media3/exoplayer/m3;)Landroidx/media3/common/k;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {v0}, Landroidx/media3/exoplayer/j1;->o1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/common/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/j1;->p1(Landroidx/media3/exoplayer/j1;Landroidx/media3/common/k;)Landroidx/media3/common/k;

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0}, Landroidx/media3/exoplayer/j1;->v1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/common/util/s;

    move-result-object p0

    new-instance v0, Landroidx/media3/exoplayer/q1;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/q1;-><init>(Landroidx/media3/common/k;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/s;->l(ILandroidx/media3/common/util/s$a;)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/media3/common/i0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/j1;->u1(Landroidx/media3/exoplayer/j1;Landroidx/media3/common/i0;)Landroidx/media3/common/i0;

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0}, Landroidx/media3/exoplayer/j1;->v1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/common/util/s;

    move-result-object p0

    new-instance v0, Landroidx/media3/exoplayer/p1;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/p1;-><init>(Landroidx/media3/common/i0;)V

    const/16 p1, 0x19

    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/s;->l(ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public d(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0}, Landroidx/media3/exoplayer/j1;->s1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/a;->d(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {v0}, Landroidx/media3/exoplayer/j1;->Z0(Landroidx/media3/exoplayer/j1;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/j1;->a1(Landroidx/media3/exoplayer/j1;Z)Z

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0}, Landroidx/media3/exoplayer/j1;->v1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/common/util/s;

    move-result-object p0

    new-instance v0, Landroidx/media3/exoplayer/t1;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/t1;-><init>(Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/s;->l(ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0}, Landroidx/media3/exoplayer/j1;->s1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/a;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0}, Landroidx/media3/exoplayer/j1;->s1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;JJ)V
    .locals 6

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0}, Landroidx/media3/exoplayer/j1;->s1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/a;->h(Ljava/lang/String;JJ)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0}, Landroidx/media3/exoplayer/j1;->s1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;JJ)V
    .locals 6

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0}, Landroidx/media3/exoplayer/j1;->s1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/a;->j(Ljava/lang/String;JJ)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/j1;->l1(Landroidx/media3/exoplayer/j1;ZI)V

    return-void
.end method

.method public l(Landroidx/media3/exoplayer/j;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/j1;->x1(Landroidx/media3/exoplayer/j1;Landroidx/media3/exoplayer/j;)Landroidx/media3/exoplayer/j;

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0}, Landroidx/media3/exoplayer/j1;->s1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/a;->l(Landroidx/media3/exoplayer/j;)V

    return-void
.end method

.method public m(Landroidx/media3/exoplayer/j;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/j1;->r1(Landroidx/media3/exoplayer/j1;Landroidx/media3/exoplayer/j;)Landroidx/media3/exoplayer/j;

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0}, Landroidx/media3/exoplayer/j1;->s1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/a;->m(Landroidx/media3/exoplayer/j;)V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0}, Landroidx/media3/exoplayer/j1;->v1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/common/util/s;

    move-result-object p0

    new-instance v0, Landroidx/media3/exoplayer/o1;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/o1;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/s;->l(ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public o(J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0}, Landroidx/media3/exoplayer/j1;->s1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->o(J)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/j1;->k1(Landroidx/media3/exoplayer/j1;Landroid/graphics/SurfaceTexture;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0, p2, p3}, Landroidx/media3/exoplayer/j1;->j1(Landroidx/media3/exoplayer/j1;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/j1;->i1(Landroidx/media3/exoplayer/j1;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Landroidx/media3/exoplayer/j1;->j1(Landroidx/media3/exoplayer/j1;II)V

    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0, p2, p3}, Landroidx/media3/exoplayer/j1;->j1(Landroidx/media3/exoplayer/j1;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public p(Landroidx/media3/common/p;Landroidx/media3/exoplayer/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/j1;->Y0(Landroidx/media3/exoplayer/j1;Landroidx/media3/common/p;)Landroidx/media3/common/p;

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0}, Landroidx/media3/exoplayer/j1;->s1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->p(Landroidx/media3/common/p;Landroidx/media3/exoplayer/k;)V

    return-void
.end method

.method public q(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0}, Landroidx/media3/exoplayer/j1;->s1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/a;->q(Ljava/lang/Exception;)V

    return-void
.end method

.method public r(Landroidx/media3/exoplayer/j;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {v0}, Landroidx/media3/exoplayer/j1;->s1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/a;->r(Landroidx/media3/exoplayer/j;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/j1;->Y0(Landroidx/media3/exoplayer/j1;Landroidx/media3/common/p;)Landroidx/media3/common/p;

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/j1;->x1(Landroidx/media3/exoplayer/j1;Landroidx/media3/exoplayer/j;)Landroidx/media3/exoplayer/j;

    return-void
.end method

.method public s(IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0}, Landroidx/media3/exoplayer/j1;->s1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/a;->s(IJ)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0, p3, p4}, Landroidx/media3/exoplayer/j1;->j1(Landroidx/media3/exoplayer/j1;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {v0}, Landroidx/media3/exoplayer/j1;->h1(Landroidx/media3/exoplayer/j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j1;->i1(Landroidx/media3/exoplayer/j1;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p1}, Landroidx/media3/exoplayer/j1;->h1(Landroidx/media3/exoplayer/j1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/j1;->i1(Landroidx/media3/exoplayer/j1;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Landroidx/media3/exoplayer/j1;->j1(Landroidx/media3/exoplayer/j1;II)V

    return-void
.end method

.method public t(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {v0}, Landroidx/media3/exoplayer/j1;->s1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/analytics/a;->t(Ljava/lang/Object;J)V

    iget-object p2, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p2}, Landroidx/media3/exoplayer/j1;->w1(Landroidx/media3/exoplayer/j1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0}, Landroidx/media3/exoplayer/j1;->v1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/common/util/s;

    move-result-object p0

    new-instance p1, Landroidx/media3/exoplayer/s1;

    invoke-direct {p1}, Landroidx/media3/exoplayer/s1;-><init>()V

    const/16 p2, 0x1a

    invoke-virtual {p0, p2, p1}, Landroidx/media3/common/util/s;->l(ILandroidx/media3/common/util/s$a;)V

    :cond_0
    return-void
.end method

.method public u(Landroidx/media3/common/text/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/j1;->b1(Landroidx/media3/exoplayer/j1;Landroidx/media3/common/text/b;)Landroidx/media3/common/text/b;

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0}, Landroidx/media3/exoplayer/j1;->v1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/common/util/s;

    move-result-object p0

    new-instance v0, Landroidx/media3/exoplayer/l1;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/l1;-><init>(Landroidx/media3/common/text/b;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/s;->l(ILandroidx/media3/common/util/s$a;)V

    return-void
.end method

.method public v(Landroidx/media3/common/u;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {v0}, Landroidx/media3/exoplayer/j1;->c1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t;->a()Landroidx/media3/common/t$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/common/t$b;->M(Landroidx/media3/common/u;)Landroidx/media3/common/t$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/t$b;->J()Landroidx/media3/common/t;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/j1;->d1(Landroidx/media3/exoplayer/j1;Landroidx/media3/common/t;)Landroidx/media3/common/t;

    iget-object v0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {v0}, Landroidx/media3/exoplayer/j1;->e1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/common/t;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {v1}, Landroidx/media3/exoplayer/j1;->f1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/common/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/j1;->g1(Landroidx/media3/exoplayer/j1;Landroidx/media3/common/t;)Landroidx/media3/common/t;

    iget-object v0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {v0}, Landroidx/media3/exoplayer/j1;->v1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/common/util/s;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/m1;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/m1;-><init>(Landroidx/media3/exoplayer/j1$c;)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/s;->i(ILandroidx/media3/common/util/s$a;)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {v0}, Landroidx/media3/exoplayer/j1;->v1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/common/util/s;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/n1;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/n1;-><init>(Landroidx/media3/common/u;)V

    const/16 p1, 0x1c

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/s;->i(ILandroidx/media3/common/util/s$a;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0}, Landroidx/media3/exoplayer/j1;->v1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/common/util/s;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/util/s;->f()V

    return-void
.end method

.method public w(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/j1;->i1(Landroidx/media3/exoplayer/j1;Ljava/lang/Object;)V

    return-void
.end method

.method public x(Landroidx/media3/common/p;Landroidx/media3/exoplayer/k;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/j1;->t1(Landroidx/media3/exoplayer/j1;Landroidx/media3/common/p;)Landroidx/media3/common/p;

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0}, Landroidx/media3/exoplayer/j1;->s1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/a;->x(Landroidx/media3/common/p;Landroidx/media3/exoplayer/k;)V

    return-void
.end method

.method public y(Landroidx/media3/exoplayer/j;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {v0}, Landroidx/media3/exoplayer/j1;->s1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/analytics/a;->y(Landroidx/media3/exoplayer/j;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/j1;->t1(Landroidx/media3/exoplayer/j1;Landroidx/media3/common/p;)Landroidx/media3/common/p;

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/j1;->r1(Landroidx/media3/exoplayer/j1;Landroidx/media3/exoplayer/j;)Landroidx/media3/exoplayer/j;

    return-void
.end method

.method public z(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$c;->a:Landroidx/media3/exoplayer/j1;

    invoke-static {p0}, Landroidx/media3/exoplayer/j1;->s1(Landroidx/media3/exoplayer/j1;)Landroidx/media3/exoplayer/analytics/a;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/analytics/a;->z(Ljava/lang/Exception;)V

    return-void
.end method
