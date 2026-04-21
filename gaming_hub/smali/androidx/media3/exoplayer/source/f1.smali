.class public final Landroidx/media3/exoplayer/source/f1;
.super Landroidx/media3/exoplayer/source/u;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/media3/common/r;


# direct methods
.method public constructor <init>(Landroidx/media3/common/a0;Landroidx/media3/common/r;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/u;-><init>(Landroidx/media3/common/a0;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/f1;->f:Landroidx/media3/common/r;

    return-void
.end method


# virtual methods
.method public o(ILandroidx/media3/common/a0$c;J)Landroidx/media3/common/a0$c;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/u;->o(ILandroidx/media3/common/a0$c;J)Landroidx/media3/common/a0$c;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/f1;->f:Landroidx/media3/common/r;

    iput-object p0, p2, Landroidx/media3/common/a0$c;->c:Landroidx/media3/common/r;

    iget-object p0, p0, Landroidx/media3/common/r;->b:Landroidx/media3/common/r$h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/media3/common/r$h;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, p2, Landroidx/media3/common/a0$c;->b:Ljava/lang/Object;

    return-object p2
.end method
