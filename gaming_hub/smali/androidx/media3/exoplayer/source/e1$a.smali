.class public final Landroidx/media3/exoplayer/source/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/x0;

.field public final b:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/x0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/e1$a;->a:Landroidx/media3/exoplayer/source/x0;

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/e1$a;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/e1$a;->a:Landroidx/media3/exoplayer/source/x0;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/x0;->a()V

    return-void
.end method

.method public b(J)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/e1$a;->a:Landroidx/media3/exoplayer/source/x0;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/e1$a;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/x0;->b(J)I

    move-result p0

    return p0
.end method

.method public c(Landroidx/media3/exoplayer/a2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/e1$a;->a:Landroidx/media3/exoplayer/source/x0;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/x0;->c(Landroidx/media3/exoplayer/a2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/e1$a;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    :cond_0
    return p1
.end method

.method public d()Landroidx/media3/exoplayer/source/x0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/e1$a;->a:Landroidx/media3/exoplayer/source/x0;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/e1$a;->a:Landroidx/media3/exoplayer/source/x0;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/x0;->h()Z

    move-result p0

    return p0
.end method
