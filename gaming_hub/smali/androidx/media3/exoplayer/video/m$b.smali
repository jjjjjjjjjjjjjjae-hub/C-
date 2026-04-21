.class public final Landroidx/media3/exoplayer/video/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/video/r;

.field public c:Landroidx/media3/common/g0$a;

.field public d:Landroidx/media3/common/y$a;

.field public e:Ljava/util/List;

.field public f:Landroidx/media3/common/f0;

.field public g:Landroidx/media3/common/util/h;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/m$b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/m$b;->b:Landroidx/media3/exoplayer/video/r;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/m$b;->e:Ljava/util/List;

    sget-object p1, Landroidx/media3/common/f0;->a:Landroidx/media3/common/f0;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/m$b;->f:Landroidx/media3/common/f0;

    sget-object p1, Landroidx/media3/common/util/h;->a:Landroidx/media3/common/util/h;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/m$b;->g:Landroidx/media3/common/util/h;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/m$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/m$b;)Landroidx/media3/common/y$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m$b;->d:Landroidx/media3/common/y$a;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/m$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m$b;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/m$b;)Landroidx/media3/common/f0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m$b;->f:Landroidx/media3/common/f0;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/m$b;)Landroidx/media3/common/util/h;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m$b;->g:Landroidx/media3/common/util/h;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/video/m$b;)Landroidx/media3/exoplayer/video/r;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m$b;->b:Landroidx/media3/exoplayer/video/r;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/video/m$b;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/m$b;->h:Z

    return p0
.end method


# virtual methods
.method public h()Landroidx/media3/exoplayer/video/m;
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/m$b;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/m$b;->d:Landroidx/media3/common/y$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/m$b;->c:Landroidx/media3/common/g0$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/video/m$e;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/video/m$e;-><init>(Landroidx/media3/exoplayer/video/m$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/m$b;->c:Landroidx/media3/common/g0$a;

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/m$f;

    iget-object v3, p0, Landroidx/media3/exoplayer/video/m$b;->c:Landroidx/media3/common/g0$a;

    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/video/m$f;-><init>(Landroidx/media3/common/g0$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/m$b;->d:Landroidx/media3/common/y$a;

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/video/m;

    invoke-direct {v0, p0, v2}, Landroidx/media3/exoplayer/video/m;-><init>(Landroidx/media3/exoplayer/video/m$b;Landroidx/media3/exoplayer/video/m$a;)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/m$b;->i:Z

    return-object v0
.end method

.method public i(Landroidx/media3/common/util/h;)Landroidx/media3/exoplayer/video/m$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/m$b;->g:Landroidx/media3/common/util/h;

    return-object p0
.end method
