.class public Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:[Landroidx/media3/common/audio/AudioProcessor;

.field public final b:Landroidx/media3/exoplayer/audio/g0;

.field public final c:Landroidx/media3/common/audio/i;


# direct methods
.method public varargs constructor <init>([Landroidx/media3/common/audio/AudioProcessor;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/g0;

    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/g0;-><init>()V

    new-instance v1, Landroidx/media3/common/audio/i;

    invoke-direct {v1}, Landroidx/media3/common/audio/i;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;-><init>([Landroidx/media3/common/audio/AudioProcessor;Landroidx/media3/exoplayer/audio/g0;Landroidx/media3/common/audio/i;)V

    return-void
.end method

.method public constructor <init>([Landroidx/media3/common/audio/AudioProcessor;Landroidx/media3/exoplayer/audio/g0;Landroidx/media3/common/audio/i;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Landroidx/media3/common/audio/AudioProcessor;

    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a:[Landroidx/media3/common/audio/AudioProcessor;

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->b:Landroidx/media3/exoplayer/audio/g0;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->c:Landroidx/media3/common/audio/i;

    .line 7
    array-length p0, p1

    aput-object p2, v0, p0

    .line 8
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    aput-object p3, v0, p0

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->c:Landroidx/media3/common/audio/i;

    invoke-virtual {v0}, Landroidx/media3/common/audio/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->c:Landroidx/media3/common/audio/i;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/audio/i;->b(J)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public b()[Landroidx/media3/common/audio/AudioProcessor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a:[Landroidx/media3/common/audio/AudioProcessor;

    return-object p0
.end method

.method public c(Landroidx/media3/common/w;)Landroidx/media3/common/w;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->c:Landroidx/media3/common/audio/i;

    iget v1, p1, Landroidx/media3/common/w;->a:F

    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/i;->k(F)V

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->c:Landroidx/media3/common/audio/i;

    iget v0, p1, Landroidx/media3/common/w;->b:F

    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/i;->d(F)V

    return-object p1
.end method

.method public d()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->b:Landroidx/media3/exoplayer/audio/g0;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/g0;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Z)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->b:Landroidx/media3/exoplayer/audio/g0;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/g0;->E(Z)V

    return p1
.end method
