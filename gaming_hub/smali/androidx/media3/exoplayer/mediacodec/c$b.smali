.class public final Landroidx/media3/exoplayer/mediacodec/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/google/common/base/o;

.field public final c:Lcom/google/common/base/o;

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/d;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/mediacodec/d;-><init>(I)V

    new-instance v1, Landroidx/media3/exoplayer/mediacodec/e;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/mediacodec/e;-><init>(I)V

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/c$b;-><init>(Lcom/google/common/base/o;Lcom/google/common/base/o;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/o;Lcom/google/common/base/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/c$b;->b:Lcom/google/common/base/o;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/c$b;->c:Lcom/google/common/base/o;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/c$b;->d:Z

    return-void
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/c$b;->h(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/c$b;->g(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/c;->u(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic h(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/c;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Landroidx/media3/common/p;)Z
    .locals 3

    sget v0, Landroidx/media3/common/util/m0;->a:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x23

    if-ge v0, v1, :cond_1

    iget-object p0, p0, Landroidx/media3/common/p;->o:Ljava/lang/String;

    invoke-static {p0}, Landroidx/media3/common/v;->q(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/media3/exoplayer/mediacodec/q$a;)Landroidx/media3/exoplayer/mediacodec/q;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/c$b;->e(Landroidx/media3/exoplayer/mediacodec/q$a;)Landroidx/media3/exoplayer/mediacodec/c;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroidx/media3/exoplayer/mediacodec/q$a;)Landroidx/media3/exoplayer/mediacodec/c;
    .locals 10

    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/q$a;->a:Landroidx/media3/exoplayer/mediacodec/s;

    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/s;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/j0;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/c$b;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/q$a;->c:Landroidx/media3/common/p;

    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/c$b;->i(Landroidx/media3/common/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/media3/exoplayer/mediacodec/d0;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/mediacodec/d0;-><init>(Landroid/media/MediaCodec;)V

    const/4 v3, 0x4

    :goto_0
    move-object v6, v2

    move v2, v3

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/mediacodec/f;

    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/c$b;->c:Lcom/google/common/base/o;

    invoke-interface {v3}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/mediacodec/f;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    new-instance v9, Landroidx/media3/exoplayer/mediacodec/c;

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/c$b;->b:Lcom/google/common/base/o;

    invoke-interface {p0}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v7, p1, Landroidx/media3/exoplayer/mediacodec/q$a;->f:Landroidx/media3/exoplayer/mediacodec/o;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/mediacodec/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/r;Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/exoplayer/mediacodec/c$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Landroidx/media3/common/util/j0;->b()V

    iget-object p0, p1, Landroidx/media3/exoplayer/mediacodec/q$a;->d:Landroid/view/Surface;

    if-nez p0, :cond_1

    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/q$a;->a:Landroidx/media3/exoplayer/mediacodec/s;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/mediacodec/s;->k:Z

    if-eqz v1, :cond_1

    sget v1, Landroidx/media3/common/util/m0;->a:I

    const/16 v3, 0x23

    if-lt v1, v3, :cond_1

    or-int/lit8 v2, v2, 0x8

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, v9

    goto :goto_3

    :cond_1
    :goto_2
    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/q$a;->b:Landroid/media/MediaFormat;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/q$a;->e:Landroid/media/MediaCrypto;

    invoke-static {v9, v1, p0, p1, v2}, Landroidx/media3/exoplayer/mediacodec/c;->s(Landroidx/media3/exoplayer/mediacodec/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v9

    :catch_2
    move-exception p0

    move-object v0, v1

    :goto_3
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/c;->b()V

    :cond_3
    :goto_4
    throw p0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/c$b;->d:Z

    return-void
.end method
