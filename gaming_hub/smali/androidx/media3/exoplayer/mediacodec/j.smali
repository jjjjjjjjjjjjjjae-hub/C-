.class public final Landroidx/media3/exoplayer/mediacodec/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/q$b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/common/base/o;

.field public final d:Lcom/google/common/base/o;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/j;->e:I

    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/j;->f:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/j;->b:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/j;->c:Lcom/google/common/base/o;

    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/j;->d:Lcom/google/common/base/o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v0}, Landroidx/media3/exoplayer/mediacodec/j;-><init>(Landroid/content/Context;Lcom/google/common/base/o;Lcom/google/common/base/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/o;Lcom/google/common/base/o;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/j;->b:Landroid/content/Context;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/j;->e:I

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/j;->f:Z

    .line 12
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/j;->c:Lcom/google/common/base/o;

    .line 13
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/j;->d:Lcom/google/common/base/o;

    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/exoplayer/mediacodec/q$a;)Landroidx/media3/exoplayer/mediacodec/q;
    .locals 3

    sget v0, Landroidx/media3/common/util/m0;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/j;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/q$a;->c:Landroidx/media3/common/p;

    iget-object v0, v0, Landroidx/media3/common/p;->o:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/v;->k(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroidx/media3/common/util/m0;->p0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, Landroidx/media3/common/util/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/j;->c:Lcom/google/common/base/o;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/j;->d:Lcom/google/common/base/o;

    if-eqz v2, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/mediacodec/c$b;

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/c$b;-><init>(Lcom/google/common/base/o;Lcom/google/common/base/o;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/c$b;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/mediacodec/c$b;-><init>(I)V

    move-object v0, v1

    :goto_0
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/j;->f:Z

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/mediacodec/c$b;->f(Z)V

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/c$b;->e(Landroidx/media3/exoplayer/mediacodec/q$a;)Landroidx/media3/exoplayer/mediacodec/c;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Landroidx/media3/exoplayer/mediacodec/c0$b;

    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/c0$b;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/c0$b;->b(Landroidx/media3/exoplayer/mediacodec/q$a;)Landroidx/media3/exoplayer/mediacodec/q;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 3

    sget v0, Landroidx/media3/common/util/m0;->a:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/j;->b:Landroid/content/Context;

    if-eqz p0, :cond_1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.amazon.hardware.tv_screen"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
