.class public Landroidx/media3/exoplayer/video/spherical/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/spherical/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/spherical/e$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/spherical/e$b;->a()I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/g$a;->a:I

    iget-object v0, p1, Landroidx/media3/exoplayer/video/spherical/e$b;->c:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g$a;->b:Ljava/nio/FloatBuffer;

    iget-object v0, p1, Landroidx/media3/exoplayer/video/spherical/e$b;->d:[F

    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g$a;->c:Ljava/nio/FloatBuffer;

    iget p1, p1, Landroidx/media3/exoplayer/video/spherical/e$b;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/g$a;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/g$a;->d:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/g$a;->d:I

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/spherical/g$a;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/g$a;->b:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/spherical/g$a;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/g$a;->c:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/spherical/g$a;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/video/spherical/g$a;->d:I

    return p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/spherical/g$a;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/video/spherical/g$a;->a:I

    return p0
.end method
