.class public final Landroidx/media3/exoplayer/source/r0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Landroidx/media3/exoplayer/source/r0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/r0;I)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/r0$d;->b:Landroidx/media3/exoplayer/source/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/media3/exoplayer/source/r0$d;->a:I

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/r0$d;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/source/r0$d;->a:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0$d;->b:Landroidx/media3/exoplayer/source/r0;

    iget p0, p0, Landroidx/media3/exoplayer/source/r0$d;->a:I

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/r0;->a0(I)V

    return-void
.end method

.method public b(J)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0$d;->b:Landroidx/media3/exoplayer/source/r0;

    iget p0, p0, Landroidx/media3/exoplayer/source/r0$d;->a:I

    invoke-virtual {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/r0;->l0(IJ)I

    move-result p0

    return p0
.end method

.method public c(Landroidx/media3/exoplayer/a2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0$d;->b:Landroidx/media3/exoplayer/source/r0;

    iget p0, p0, Landroidx/media3/exoplayer/source/r0$d;->a:I

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/r0;->h0(ILandroidx/media3/exoplayer/a2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r0$d;->b:Landroidx/media3/exoplayer/source/r0;

    iget p0, p0, Landroidx/media3/exoplayer/source/r0$d;->a:I

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/r0;->S(I)Z

    move-result p0

    return p0
.end method
