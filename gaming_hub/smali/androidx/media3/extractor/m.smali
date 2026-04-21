.class public final Landroidx/media3/extractor/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/o0;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Landroidx/media3/extractor/m;->a:[B

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/c0;II)V
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/c0;->X(I)V

    return-void
.end method

.method public c(Landroidx/media3/common/p;)V
    .locals 0

    return-void
.end method

.method public f(Landroidx/media3/common/h;IZI)I
    .locals 0

    iget-object p4, p0, Landroidx/media3/extractor/m;->a:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p0, p0, Landroidx/media3/extractor/m;->a:[B

    const/4 p4, 0x0

    invoke-interface {p1, p0, p4, p2}, Landroidx/media3/common/h;->b([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    if-eqz p3, :cond_0

    return p1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return p0
.end method

.method public g(JIIILandroidx/media3/extractor/o0$a;)V
    .locals 0

    return-void
.end method
