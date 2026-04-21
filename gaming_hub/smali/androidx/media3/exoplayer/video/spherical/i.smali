.class public final Landroidx/media3/exoplayer/video/spherical/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/q;
.implements Landroidx/media3/exoplayer/video/spherical/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Landroidx/media3/exoplayer/video/spherical/g;

.field public final d:Landroidx/media3/exoplayer/video/spherical/c;

.field public final e:Landroidx/media3/common/util/h0;

.field public final f:Landroidx/media3/common/util/h0;

.field public final g:[F

.field public final h:[F

.field public i:I

.field public j:Landroid/graphics/SurfaceTexture;

.field public volatile k:I

.field public l:I

.field public m:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroidx/media3/exoplayer/video/spherical/g;

    invoke-direct {v0}, Landroidx/media3/exoplayer/video/spherical/g;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->c:Landroidx/media3/exoplayer/video/spherical/g;

    new-instance v0, Landroidx/media3/exoplayer/video/spherical/c;

    invoke-direct {v0}, Landroidx/media3/exoplayer/video/spherical/c;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->d:Landroidx/media3/exoplayer/video/spherical/c;

    new-instance v0, Landroidx/media3/common/util/h0;

    invoke-direct {v0}, Landroidx/media3/common/util/h0;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->e:Landroidx/media3/common/util/h0;

    new-instance v0, Landroidx/media3/common/util/h0;

    invoke-direct {v0}, Landroidx/media3/common/util/h0;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->f:Landroidx/media3/common/util/h0;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/i;->g:[F

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->h:[F

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->k:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->l:I

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/spherical/i;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/spherical/i;->e(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/i;->d:Landroidx/media3/exoplayer/video/spherical/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/spherical/c;->e(J[F)V

    return-void
.end method

.method public c([FZ)V
    .locals 8

    const-string v0, "Failed to draw a frame"

    const-string v1, "SceneRenderer"

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/i;->j:Landroid/graphics/SurfaceTexture;

    invoke-static {v2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :try_start_1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {v1, v0, v2}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->g:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->k([F)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/i;->e:Landroidx/media3/common/util/h0;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/util/h0;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/video/spherical/i;->d:Landroidx/media3/exoplayer/video/spherical/c;

    iget-object v4, p0, Landroidx/media3/exoplayer/video/spherical/i;->g:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroidx/media3/exoplayer/video/spherical/c;->c([FJ)Z

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/i;->f:Landroidx/media3/common/util/h0;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/util/h0;->j(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/spherical/e;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/i;->c:Landroidx/media3/exoplayer/video/spherical/g;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/spherical/g;->d(Landroidx/media3/exoplayer/video/spherical/e;)V

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/i;->h:[F

    iget-object v6, p0, Landroidx/media3/exoplayer/video/spherical/i;->g:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/i;->c:Landroidx/media3/exoplayer/video/spherical/g;

    iget v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->i:I

    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/i;->h:[F

    invoke-virtual {p1, v0, p0, p2}, Landroidx/media3/exoplayer/video/spherical/g;->a(I[FZ)V

    return-void
.end method

.method public d()Landroid/graphics/SurfaceTexture;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->c:Landroidx/media3/exoplayer/video/spherical/g;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/g;->b()V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->i:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SceneRenderer"

    const-string v2, "Failed to initialize the renderer"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Landroidx/media3/exoplayer/video/spherical/i;->i:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->j:Landroid/graphics/SurfaceTexture;

    new-instance v1, Landroidx/media3/exoplayer/video/spherical/h;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/video/spherical/h;-><init>(Landroidx/media3/exoplayer/video/spherical/i;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/i;->j:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public final synthetic e(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->e:Landroidx/media3/common/util/h0;

    invoke-virtual {v0}, Landroidx/media3/common/util/h0;->c()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->d:Landroidx/media3/exoplayer/video/spherical/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/c;->d()V

    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public g(JJLandroidx/media3/common/p;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p6, p0, Landroidx/media3/exoplayer/video/spherical/i;->e:Landroidx/media3/common/util/h0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, Landroidx/media3/common/util/h0;->a(JLjava/lang/Object;)V

    iget-object p1, p5, Landroidx/media3/common/p;->A:[B

    iget p2, p5, Landroidx/media3/common/p;->B:I

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/spherical/i;->i([BIJ)V

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/i;->k:I

    return-void
.end method

.method public final i([BIJ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/i;->m:[B

    iget v1, p0, Landroidx/media3/exoplayer/video/spherical/i;->l:I

    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/i;->m:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget p2, p0, Landroidx/media3/exoplayer/video/spherical/i;->k:I

    :cond_0
    iput p2, p0, Landroidx/media3/exoplayer/video/spherical/i;->l:I

    if-ne v1, p2, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/i;->m:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/i;->m:[B

    if-eqz p1, :cond_2

    iget p2, p0, Landroidx/media3/exoplayer/video/spherical/i;->l:I

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/spherical/f;->a([BI)Landroidx/media3/exoplayer/video/spherical/e;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, Landroidx/media3/exoplayer/video/spherical/g;->c(Landroidx/media3/exoplayer/video/spherical/e;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Landroidx/media3/exoplayer/video/spherical/i;->l:I

    invoke-static {p1}, Landroidx/media3/exoplayer/video/spherical/e;->b(I)Landroidx/media3/exoplayer/video/spherical/e;

    move-result-object p1

    :goto_1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/i;->f:Landroidx/media3/common/util/h0;

    invoke-virtual {p0, p3, p4, p1}, Landroidx/media3/common/util/h0;->a(JLjava/lang/Object;)V

    return-void
.end method
