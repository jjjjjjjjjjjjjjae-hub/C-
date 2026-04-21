.class public final Landroidx/media3/exoplayer/source/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/y0;
    .locals 0

    new-instance p0, Landroidx/media3/exoplayer/source/g;

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public empty()Landroidx/media3/exoplayer/source/y0;
    .locals 2

    new-instance p0, Landroidx/media3/exoplayer/source/g;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/source/g;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
