.class public final Landroidx/media3/exoplayer/source/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(JLandroidx/media3/exoplayer/source/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/t$b;->c:J

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroidx/media3/common/r;)Landroidx/media3/exoplayer/source/b0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/t$b;->g(Landroidx/media3/common/r;)Landroidx/media3/exoplayer/source/t;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroidx/media3/exoplayer/drm/t;)Landroidx/media3/exoplayer/source/b0$a;
    .locals 0

    return-object p0
.end method

.method public e(Landroidx/media3/exoplayer/upstream/i;)Landroidx/media3/exoplayer/source/b0$a;
    .locals 0

    return-object p0
.end method

.method public g(Landroidx/media3/common/r;)Landroidx/media3/exoplayer/source/t;
    .locals 7

    new-instance v6, Landroidx/media3/exoplayer/source/t;

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/t$b;->c:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/t;-><init>(Landroidx/media3/common/r;JLandroidx/media3/exoplayer/source/r;Landroidx/media3/exoplayer/source/t$a;)V

    return-object v6
.end method
