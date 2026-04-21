.class public Landroidx/media3/exoplayer/video/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/video/i;->B1(JJLandroidx/media3/exoplayer/mediacodec/q;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/mediacodec/q;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Landroidx/media3/exoplayer/video/i;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/i;Landroidx/media3/exoplayer/mediacodec/q;IJ)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/i$b;->d:Landroidx/media3/exoplayer/video/i;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/i$b;->a:Landroidx/media3/exoplayer/mediacodec/q;

    iput p3, p0, Landroidx/media3/exoplayer/video/i$b;->b:I

    iput-wide p4, p0, Landroidx/media3/exoplayer/video/i$b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/video/i$b;->d:Landroidx/media3/exoplayer/video/i;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/i$b;->a:Landroidx/media3/exoplayer/mediacodec/q;

    iget v2, p0, Landroidx/media3/exoplayer/video/i$b;->b:I

    iget-wide v3, p0, Landroidx/media3/exoplayer/video/i$b;->c:J

    move-wide v5, p1

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/video/i;->d2(Landroidx/media3/exoplayer/video/i;Landroidx/media3/exoplayer/mediacodec/q;IJJ)V

    return-void
.end method

.method public skip()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/video/i$b;->d:Landroidx/media3/exoplayer/video/i;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/i$b;->a:Landroidx/media3/exoplayer/mediacodec/q;

    iget v2, p0, Landroidx/media3/exoplayer/video/i$b;->b:I

    iget-wide v3, p0, Landroidx/media3/exoplayer/video/i$b;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/video/i;->b3(Landroidx/media3/exoplayer/mediacodec/q;IJ)V

    return-void
.end method
