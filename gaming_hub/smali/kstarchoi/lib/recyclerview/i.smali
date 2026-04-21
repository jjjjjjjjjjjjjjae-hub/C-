.class public abstract Lkstarchoi/lib/recyclerview/i;
.super Lkstarchoi/lib/recyclerview/w;
.source "SourceFile"


# instance fields
.field public o:Z


# direct methods
.method public constructor <init>(Lkstarchoi/lib/recyclerview/y;Landroidx/lifecycle/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkstarchoi/lib/recyclerview/w;-><init>(Lkstarchoi/lib/recyclerview/y;Landroidx/lifecycle/q;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkstarchoi/lib/recyclerview/i;->o:Z

    return-void
.end method


# virtual methods
.method public abstract E(I)V
.end method

.method public c()I
    .locals 0

    invoke-super {p0}, Lkstarchoi/lib/recyclerview/w;->getItemCount()I

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    invoke-super {p0, p1}, Lkstarchoi/lib/recyclerview/w;->d(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lkstarchoi/lib/recyclerview/i;->o:Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lkstarchoi/lib/recyclerview/w;->r()Ljava/util/List;

    move-result-object v0

    iget-boolean p0, p0, Lkstarchoi/lib/recyclerview/i;->o:Z

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x2710

    :goto_0
    return p0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public h(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/i;->p(I)I

    move-result p1

    invoke-super {p0, p1}, Lkstarchoi/lib/recyclerview/w;->h(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p(I)I
    .locals 1

    iget-boolean v0, p0, Lkstarchoi/lib/recyclerview/i;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkstarchoi/lib/recyclerview/w;->r()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    rem-int/2addr p1, p0

    :cond_1
    :goto_0
    return p1
.end method

.method public z()V
    .locals 2

    invoke-virtual {p0}, Lkstarchoi/lib/recyclerview/w;->r()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lkstarchoi/lib/recyclerview/i;->o:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1388

    rem-int v0, v1, v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkstarchoi/lib/recyclerview/i;->E(I)V

    :cond_0
    return-void
.end method
