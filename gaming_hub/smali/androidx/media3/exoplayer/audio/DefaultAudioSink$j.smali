.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/w;

.field public final b:J

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/w;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->a:Landroidx/media3/common/w;

    .line 4
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->b:J

    .line 5
    iput-wide p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$j;-><init>(Landroidx/media3/common/w;JJ)V

    return-void
.end method
