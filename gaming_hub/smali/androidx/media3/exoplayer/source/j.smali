.class public final synthetic Landroidx/media3/exoplayer/source/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/u;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/p;

.field public final synthetic c:Landroidx/media3/common/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/p;Landroidx/media3/common/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->b:Landroidx/media3/exoplayer/source/p;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/j;->c:Landroidx/media3/common/p;

    return-void
.end method


# virtual methods
.method public final g()[Landroidx/media3/extractor/p;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->b:Landroidx/media3/exoplayer/source/p;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/j;->c:Landroidx/media3/common/p;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/source/p;->g(Landroidx/media3/exoplayer/source/p;Landroidx/media3/common/p;)[Landroidx/media3/extractor/p;

    move-result-object p0

    return-object p0
.end method
