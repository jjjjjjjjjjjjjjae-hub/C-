.class public final Landroidx/media3/exoplayer/video/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Landroidx/media3/exoplayer/mediacodec/w;

.field public d:Landroidx/media3/exoplayer/mediacodec/q$b;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Landroidx/media3/exoplayer/video/e0;

.field public i:I

.field public j:F

.field public k:Landroidx/media3/exoplayer/video/VideoSink;

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/i$d;->a:Landroid/content/Context;

    sget-object v0, Landroidx/media3/exoplayer/mediacodec/w;->a:Landroidx/media3/exoplayer/mediacodec/w;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/i$d;->c:Landroidx/media3/exoplayer/mediacodec/w;

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/q$b;->a(Landroid/content/Context;)Landroidx/media3/exoplayer/mediacodec/q$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/i$d;->d:Landroidx/media3/exoplayer/mediacodec/q$b;

    const/high16 p1, 0x41f00000    # 30.0f

    iput p1, p0, Landroidx/media3/exoplayer/video/i$d;->j:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/i$d;->m:J

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/i$d;)Landroidx/media3/exoplayer/mediacodec/q$b;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/i$d;->d:Landroidx/media3/exoplayer/mediacodec/q$b;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/i$d;)Landroidx/media3/exoplayer/mediacodec/w;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/i$d;->c:Landroidx/media3/exoplayer/mediacodec/w;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/i$d;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/i$d;->l:Z

    return p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/i$d;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$d;->m:J

    return-wide v0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/i$d;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/i$d;->f:Z

    return p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/video/i$d;)F
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/video/i$d;->j:F

    return p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/video/i$d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/i$d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/video/i$d;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/video/i$d;->i:I

    return p0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/video/i$d;)Landroidx/media3/exoplayer/video/VideoSink;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/i$d;->k:Landroidx/media3/exoplayer/video/VideoSink;

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/video/i$d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/i$d;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/video/i$d;)Landroidx/media3/exoplayer/video/e0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/i$d;->h:Landroidx/media3/exoplayer/video/e0;

    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/video/i$d;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$d;->e:J

    return-wide v0
.end method


# virtual methods
.method public m()Landroidx/media3/exoplayer/video/i;
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/i$d;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/i$d;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/i$d;->h:Landroidx/media3/exoplayer/video/e0;

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/i$d;->h:Landroidx/media3/exoplayer/video/e0;

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/i$d;->b:Z

    new-instance v0, Landroidx/media3/exoplayer/video/i;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/i;-><init>(Landroidx/media3/exoplayer/video/i$d;)V

    return-object v0
.end method

.method public n(J)Landroidx/media3/exoplayer/video/i$d;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/i$d;->m:J

    return-object p0
.end method

.method public o(Z)Landroidx/media3/exoplayer/video/i$d;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/i$d;->l:Z

    return-object p0
.end method

.method public p(J)Landroidx/media3/exoplayer/video/i$d;
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/i$d;->e:J

    return-object p0
.end method

.method public q(Landroidx/media3/exoplayer/mediacodec/q$b;)Landroidx/media3/exoplayer/video/i$d;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/i$d;->d:Landroidx/media3/exoplayer/mediacodec/q$b;

    return-object p0
.end method

.method public r(Z)Landroidx/media3/exoplayer/video/i$d;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/i$d;->f:Z

    return-object p0
.end method

.method public s(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/i$d;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/i$d;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public t(Landroidx/media3/exoplayer/video/e0;)Landroidx/media3/exoplayer/video/i$d;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/i$d;->h:Landroidx/media3/exoplayer/video/e0;

    return-object p0
.end method

.method public u(I)Landroidx/media3/exoplayer/video/i$d;
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/video/i$d;->i:I

    return-object p0
.end method

.method public v(Landroidx/media3/exoplayer/mediacodec/w;)Landroidx/media3/exoplayer/video/i$d;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/i$d;->c:Landroidx/media3/exoplayer/mediacodec/w;

    return-object p0
.end method
