.class public final Landroidx/media3/exoplayer/video/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/media3/common/p;

.field public final synthetic b:Landroidx/media3/exoplayer/video/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/d$b;->b:Landroidx/media3/exoplayer/video/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/d;Landroidx/media3/exoplayer/video/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/d$b;-><init>(Landroidx/media3/exoplayer/video/d;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/d$b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/d$b;->i()V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/d$b;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/d$b;->g()V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/video/d$b;Landroidx/media3/common/i0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/d$b;->h(Landroidx/media3/common/i0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$b;->b:Landroidx/media3/exoplayer/video/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/d;->d(Landroidx/media3/exoplayer/video/d;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/video/f;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/video/f;-><init>(Landroidx/media3/exoplayer/video/d$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/video/d$b;->b:Landroidx/media3/exoplayer/video/d;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/d;->G(Landroidx/media3/exoplayer/video/d;)Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/VideoSink$b;

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$b;->skip()V

    return-void
.end method

.method public b(JJZ)V
    .locals 7

    if-eqz p5, :cond_0

    iget-object p5, p0, Landroidx/media3/exoplayer/video/d$b;->b:Landroidx/media3/exoplayer/video/d;

    invoke-static {p5}, Landroidx/media3/exoplayer/video/d;->D(Landroidx/media3/exoplayer/video/d;)Landroid/view/Surface;

    move-result-object p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Landroidx/media3/exoplayer/video/d$b;->b:Landroidx/media3/exoplayer/video/d;

    invoke-static {p5}, Landroidx/media3/exoplayer/video/d;->d(Landroidx/media3/exoplayer/video/d;)Ljava/util/concurrent/Executor;

    move-result-object p5

    new-instance v0, Landroidx/media3/exoplayer/video/e;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/e;-><init>(Landroidx/media3/exoplayer/video/d$b;)V

    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p5, p0, Landroidx/media3/exoplayer/video/d$b;->a:Landroidx/media3/common/p;

    if-nez p5, :cond_1

    new-instance p5, Landroidx/media3/common/p$b;

    invoke-direct {p5}, Landroidx/media3/common/p$b;-><init>()V

    invoke-virtual {p5}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object p5

    :cond_1
    move-object v5, p5

    iget-object p5, p0, Landroidx/media3/exoplayer/video/d$b;->b:Landroidx/media3/exoplayer/video/d;

    invoke-static {p5}, Landroidx/media3/exoplayer/video/d;->F(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/exoplayer/video/q;

    move-result-object v0

    iget-object p5, p0, Landroidx/media3/exoplayer/video/d$b;->b:Landroidx/media3/exoplayer/video/d;

    invoke-static {p5}, Landroidx/media3/exoplayer/video/d;->E(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/common/util/h;

    move-result-object p5

    invoke-interface {p5}, Landroidx/media3/common/util/h;->b()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p3

    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/q;->g(JJLandroidx/media3/common/p;Landroid/media/MediaFormat;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/video/d$b;->b:Landroidx/media3/exoplayer/video/d;

    invoke-static {p0}, Landroidx/media3/exoplayer/video/d;->G(Landroidx/media3/exoplayer/video/d;)Ljava/util/Queue;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/video/VideoSink$b;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/video/VideoSink$b;->a(J)V

    return-void
.end method

.method public c(Landroidx/media3/common/i0;)V
    .locals 2

    new-instance v0, Landroidx/media3/common/p$b;

    invoke-direct {v0}, Landroidx/media3/common/p$b;-><init>()V

    iget v1, p1, Landroidx/media3/common/i0;->a:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/p$b;->z0(I)Landroidx/media3/common/p$b;

    move-result-object v0

    iget v1, p1, Landroidx/media3/common/i0;->b:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/p$b;->d0(I)Landroidx/media3/common/p$b;

    move-result-object v0

    const-string v1, "video/raw"

    invoke-virtual {v0, v1}, Landroidx/media3/common/p$b;->u0(Ljava/lang/String;)Landroidx/media3/common/p$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/d$b;->a:Landroidx/media3/common/p;

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$b;->b:Landroidx/media3/exoplayer/video/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/d;->d(Landroidx/media3/exoplayer/video/d;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/video/g;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/video/g;-><init>(Landroidx/media3/exoplayer/video/d$b;Landroidx/media3/common/i0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic g()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$b;->b:Landroidx/media3/exoplayer/video/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/d;->H(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/exoplayer/video/VideoSink$a;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/d$b;->b:Landroidx/media3/exoplayer/video/d;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/video/VideoSink$a;->c(Landroidx/media3/exoplayer/video/VideoSink;)V

    return-void
.end method

.method public final synthetic h(Landroidx/media3/common/i0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$b;->b:Landroidx/media3/exoplayer/video/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/d;->H(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/exoplayer/video/VideoSink$a;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/d$b;->b:Landroidx/media3/exoplayer/video/d;

    invoke-interface {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$a;->b(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/common/i0;)V

    return-void
.end method

.method public final synthetic i()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/d$b;->b:Landroidx/media3/exoplayer/video/d;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/d;->H(Landroidx/media3/exoplayer/video/d;)Landroidx/media3/exoplayer/video/VideoSink$a;

    move-result-object v0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/d$b;->b:Landroidx/media3/exoplayer/video/d;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/video/VideoSink$a;->a(Landroidx/media3/exoplayer/video/VideoSink;)V

    return-void
.end method
