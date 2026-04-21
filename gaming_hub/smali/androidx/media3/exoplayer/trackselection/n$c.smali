.class public final Landroidx/media3/exoplayer/trackselection/n$c;
.super Landroidx/media3/exoplayer/trackselection/n$i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILandroidx/media3/common/b0;ILandroidx/media3/exoplayer/trackselection/n$e;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/n$i;-><init>(ILandroidx/media3/common/b0;I)V

    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/n$e;->A0:Z

    invoke-static {p5, p1}, Landroidx/media3/exoplayer/c3;->q(IZ)Z

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/trackselection/n$c;->e:I

    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$i;->d:Landroidx/media3/common/p;

    invoke-virtual {p1}, Landroidx/media3/common/p;->e()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/trackselection/n$c;->f:I

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/trackselection/n$c;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$c;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$c;->j(Landroidx/media3/exoplayer/trackselection/n$c;)I

    move-result p0

    return p0
.end method

.method public static l(ILandroidx/media3/common/b0;Landroidx/media3/exoplayer/trackselection/n$e;[I)Lcom/google/common/collect/ImmutableList;
    .locals 9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->C()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Landroidx/media3/common/b0;->a:I

    if-ge v1, v2, :cond_0

    new-instance v8, Landroidx/media3/exoplayer/trackselection/n$c;

    aget v7, p3, v1

    move-object v2, v8

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/trackselection/n$c;-><init>(ILandroidx/media3/common/b0;ILandroidx/media3/exoplayer/trackselection/n$e;I)V

    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/trackselection/n$c;->e:I

    return p0
.end method

.method public bridge synthetic b(Landroidx/media3/exoplayer/trackselection/n$i;)Z
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$c;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$c;->n(Landroidx/media3/exoplayer/trackselection/n$c;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$c;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$c;->j(Landroidx/media3/exoplayer/trackselection/n$c;)I

    move-result p0

    return p0
.end method

.method public j(Landroidx/media3/exoplayer/trackselection/n$c;)I
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/trackselection/n$c;->f:I

    iget p1, p1, Landroidx/media3/exoplayer/trackselection/n$c;->f:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public n(Landroidx/media3/exoplayer/trackselection/n$c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
