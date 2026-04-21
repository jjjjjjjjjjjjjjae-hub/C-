.class public Landroidx/media3/exoplayer/trackselection/n$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/common/audio/d;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/media3/common/util/m0;->G0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$g;->a:Landroid/media/Spatializer;

    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$g;->b:Z

    new-instance v0, Landroidx/media3/exoplayer/trackselection/n$g$a;

    invoke-direct {v0, p0, p2}, Landroidx/media3/exoplayer/trackselection/n$g$a;-><init>(Landroidx/media3/exoplayer/trackselection/n$g;Landroidx/media3/exoplayer/trackselection/n;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$g;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/n$g;->c:Landroid/os/Handler;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Landroidx/media3/exoplayer/audio/a0;

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/audio/a0;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, p0, v0}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    return-void

    :cond_3
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$g;->a:Landroid/media/Spatializer;

    iput-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$g;->b:Z

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$g;->c:Landroid/os/Handler;

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$g;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/c;Landroidx/media3/common/p;)Z
    .locals 4

    iget-object v0, p2, Landroidx/media3/common/p;->o:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, p2, Landroidx/media3/common/p;->E:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    iget-object v0, p2, Landroidx/media3/common/p;->o:Ljava/lang/String;

    const-string v2, "audio/iamf"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Landroidx/media3/common/p;->E:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    iget-object v0, p2, Landroidx/media3/common/p;->o:Ljava/lang/String;

    const-string v2, "audio/ac4"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p2, Landroidx/media3/common/p;->E:I

    const/16 v2, 0x12

    if-eq v0, v2, :cond_2

    const/16 v2, 0x15

    if-ne v0, v2, :cond_4

    :cond_2
    const/16 v0, 0x18

    goto :goto_0

    :cond_3
    iget v0, p2, Landroidx/media3/common/p;->E:I

    :cond_4
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/m0;->L(I)I

    move-result v0

    if-nez v0, :cond_5

    const/4 p0, 0x0

    return p0

    :cond_5
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget p2, p2, Landroidx/media3/common/p;->F:I

    if-eq p2, v1, :cond_6

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_6
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/n$g;->a:Landroid/media/Spatializer;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/Spatializer;

    invoke-virtual {p1}, Landroidx/media3/common/c;->a()Landroidx/media3/common/c$d;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/c$d;->a:Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/n$g;->a:Landroid/media/Spatializer;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/Spatializer;

    invoke-virtual {p0}, Landroid/media/Spatializer;->isAvailable()Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/n$g;->a:Landroid/media/Spatializer;

    invoke-static {p0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/Spatializer;

    invoke-virtual {p0}, Landroid/media/Spatializer;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$g;->b:Z

    return p0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$g;->a:Landroid/media/Spatializer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n$g;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/n$g;->c:Landroid/os/Handler;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/n$g;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
