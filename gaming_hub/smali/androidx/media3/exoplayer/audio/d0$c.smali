.class public final Landroidx/media3/exoplayer/audio/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/d0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d0$c;->a:Landroidx/media3/exoplayer/audio/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/d0;Landroidx/media3/exoplayer/audio/d0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/d0$c;-><init>(Landroidx/media3/exoplayer/audio/d0;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0$c;->a:Landroidx/media3/exoplayer/audio/d0;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/d0;->c2(Landroidx/media3/exoplayer/audio/d0;)Landroidx/media3/exoplayer/audio/q$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/q$a;->o(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0$c;->a:Landroidx/media3/exoplayer/audio/d0;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/d0;->c2(Landroidx/media3/exoplayer/audio/d0;)Landroidx/media3/exoplayer/audio/q$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/q$a;->H(J)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0$c;->a:Landroidx/media3/exoplayer/audio/d0;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/audio/d0;->b2(Landroidx/media3/exoplayer/audio/d0;Z)Z

    return-void
.end method

.method public d(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0$c;->a:Landroidx/media3/exoplayer/audio/d0;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/d0;->c2(Landroidx/media3/exoplayer/audio/d0;)Landroidx/media3/exoplayer/audio/q$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/q$a;->p(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0$c;->a:Landroidx/media3/exoplayer/audio/d0;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/d0;->c2(Landroidx/media3/exoplayer/audio/d0;)Landroidx/media3/exoplayer/audio/q$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/q$a;->I(Z)V

    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0$c;->a:Landroidx/media3/exoplayer/audio/d0;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/d0;->c2(Landroidx/media3/exoplayer/audio/d0;)Landroidx/media3/exoplayer/audio/q$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/q$a;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0$c;->a:Landroidx/media3/exoplayer/audio/d0;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/d0;->e2(Landroidx/media3/exoplayer/audio/d0;)Landroidx/media3/exoplayer/b3$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/b3$a;->a()V

    :cond_0
    return-void
.end method

.method public h(IJJ)V
    .locals 6

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0$c;->a:Landroidx/media3/exoplayer/audio/d0;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/d0;->c2(Landroidx/media3/exoplayer/audio/d0;)Landroidx/media3/exoplayer/audio/q$a;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/q$a;->J(IJJ)V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0$c;->a:Landroidx/media3/exoplayer/audio/d0;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/d0;->f2(Landroidx/media3/exoplayer/audio/d0;)V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0$c;->a:Landroidx/media3/exoplayer/audio/d0;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d0;->o2()V

    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d0$c;->a:Landroidx/media3/exoplayer/audio/d0;

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/d0;->d2(Landroidx/media3/exoplayer/audio/d0;)Landroidx/media3/exoplayer/b3$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/b3$a;->b()V

    :cond_0
    return-void
.end method
