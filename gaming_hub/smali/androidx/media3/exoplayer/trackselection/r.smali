.class public final Landroidx/media3/exoplayer/trackselection/r;
.super Landroidx/media3/exoplayer/trackselection/c;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/common/b0;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/trackselection/r;-><init>(Landroidx/media3/common/b0;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/b0;IIILjava/lang/Object;)V
    .locals 0

    .line 2
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/c;-><init>(Landroidx/media3/common/b0;[II)V

    .line 3
    iput p4, p0, Landroidx/media3/exoplayer/trackselection/r;->i:I

    .line 4
    iput-object p5, p0, Landroidx/media3/exoplayer/trackselection/r;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
