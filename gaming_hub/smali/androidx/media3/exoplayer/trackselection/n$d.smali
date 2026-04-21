.class public final Landroidx/media3/exoplayer/trackselection/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/p;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Landroidx/media3/common/p;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$d;->a:Z

    invoke-static {p2, v1}, Landroidx/media3/exoplayer/c3;->q(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/n$d;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/trackselection/n$d;)I
    .locals 3

    invoke-static {}, Lcom/google/common/collect/g;->j()Lcom/google/common/collect/g;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$d;->b:Z

    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/n$d;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/g;->g(ZZ)Lcom/google/common/collect/g;

    move-result-object v0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/trackselection/n$d;->a:Z

    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/n$d;->a:Z

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/g;->g(ZZ)Lcom/google/common/collect/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/g;->i()I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$d;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$d;->a(Landroidx/media3/exoplayer/trackselection/n$d;)I

    move-result p0

    return p0
.end method
