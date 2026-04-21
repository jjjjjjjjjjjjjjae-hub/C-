.class public final Landroidx/media3/exoplayer/source/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/y0;

.field public final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/y0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/g$a;->a:Landroidx/media3/exoplayer/source/y0;

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/g$a;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/d2;)Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/g$a;->a:Landroidx/media3/exoplayer/source/y0;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/source/y0;->a(Landroidx/media3/exoplayer/d2;)Z

    move-result p0

    return p0
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/source/g$a;->a:Landroidx/media3/exoplayer/source/y0;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/y0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/g$a;->a:Landroidx/media3/exoplayer/source/y0;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/y0;->c()Z

    move-result p0

    return p0
.end method

.method public d()J
    .locals 2

    iget-object p0, p0, Landroidx/media3/exoplayer/source/g$a;->a:Landroidx/media3/exoplayer/source/y0;

    invoke-interface {p0}, Landroidx/media3/exoplayer/source/y0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/g$a;->a:Landroidx/media3/exoplayer/source/y0;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/source/y0;->e(J)V

    return-void
.end method

.method public f()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/g$a;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
