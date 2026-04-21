.class public final Landroidx/media3/exoplayer/video/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final j:[F

.field public static final k:[F

.field public static final l:[F

.field public static final m:[Ljava/lang/String;

.field public static final n:Ljava/nio/FloatBuffer;


# instance fields
.field public final a:Landroid/opengl/GLSurfaceView;

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:[Ljava/nio/FloatBuffer;

.field public h:Landroidx/media3/common/util/o;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/media3/exoplayer/video/o$a;->j:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Landroidx/media3/exoplayer/video/o$a;->k:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Landroidx/media3/exoplayer/video/o$a;->l:[F

    const-string v0, "u_tex"

    const-string v1, "v_tex"

    const-string v2, "y_tex"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/video/o$a;->m:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/video/o$a;->n:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/o$a;->a:Landroid/opengl/GLSurfaceView;

    const/4 p1, 0x3

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/media3/exoplayer/video/o$a;->b:[I

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/media3/exoplayer/video/o$a;->c:[I

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/media3/exoplayer/video/o$a;->d:[I

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/media3/exoplayer/video/o$a;->e:[I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/o$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-array v0, p1, [Ljava/nio/FloatBuffer;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/o$a;->g:[Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/o$a;->d:[I

    iget-object v2, p0, Landroidx/media3/exoplayer/video/o$a;->e:[I

    const/4 v3, -0x1

    aput v3, v2, v0

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/decoder/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/o$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/video/o$a;->a:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public final b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/o$a;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/o$a;->h:Landroidx/media3/common/util/o;

    sget-object v3, Landroidx/media3/exoplayer/video/o$a;->m:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Landroidx/media3/common/util/o;->j(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c0

    add-int/2addr v0, v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/o$a;->b:[I

    aget v0, v0, v1

    const/16 v3, 0x2601

    const/16 v4, 0xde1

    invoke-static {v4, v0, v3}, Landroidx/media3/common/util/GlUtil;->a(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "VideoDecoderGLSV"

    const-string v1, "Failed to set up the textures"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/o$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    :try_start_0
    new-instance p1, Landroidx/media3/common/util/o;

    const-string p2, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    const-string v0, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    invoke-direct {p1, p2, v0}, Landroidx/media3/common/util/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/o$a;->h:Landroidx/media3/common/util/o;

    const-string p2, "in_pos"

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/o;->e(Ljava/lang/String;)I

    move-result v0

    sget-object v5, Landroidx/media3/exoplayer/video/o$a;->n:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/o$a;->c:[I

    iget-object p2, p0, Landroidx/media3/exoplayer/video/o$a;->h:Landroidx/media3/common/util/o;

    const-string v0, "in_tc_y"

    invoke-virtual {p2, v0}, Landroidx/media3/common/util/o;->e(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    aput p2, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/o$a;->c:[I

    iget-object p2, p0, Landroidx/media3/exoplayer/video/o$a;->h:Landroidx/media3/common/util/o;

    const-string v0, "in_tc_u"

    invoke-virtual {p2, v0}, Landroidx/media3/common/util/o;->e(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    aput p2, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/o$a;->c:[I

    iget-object p2, p0, Landroidx/media3/exoplayer/video/o$a;->h:Landroidx/media3/common/util/o;

    const-string v0, "in_tc_v"

    invoke-virtual {p2, v0}, Landroidx/media3/common/util/o;->e(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x2

    aput p2, p1, v0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/o$a;->h:Landroidx/media3/common/util/o;

    const-string p2, "mColorConversion"

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/o;->j(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/o$a;->i:I

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/o$a;->b()V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "VideoDecoderGLSV"

    const-string p2, "Failed to set up the textures and program"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
