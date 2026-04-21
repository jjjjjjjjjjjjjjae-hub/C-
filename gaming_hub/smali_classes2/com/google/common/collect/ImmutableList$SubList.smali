.class Lcom/google/common/collect/ImmutableList$SubList;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    iput p2, p0, Lcom/google/common/collect/ImmutableList$SubList;->c:I

    iput p3, p0, Lcom/google/common/collect/ImmutableList$SubList;->d:I

    return-void
.end method


# virtual methods
.method public V(II)Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/k;->n(III)V

    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:Lcom/google/common/collect/ImmutableList;

    iget p0, p0, Lcom/google/common/collect/ImmutableList$SubList;->c:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->V(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->d:I

    invoke-static {p1, v0}, Lcom/google/common/base/k;->h(II)I

    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:Lcom/google/common/collect/ImmutableList;

    iget p0, p0, Lcom/google/common/collect/ImmutableList$SubList;->c:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->I()Lcom/google/common/collect/w;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->J()Lcom/google/common/collect/x;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableList;->K(I)Lcom/google/common/collect/x;

    move-result-object p0

    return-object p0
.end method

.method public p()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->p()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/ImmutableList$SubList;->d:I

    return p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList$SubList;->V(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public v()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->w()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/common/collect/ImmutableList$SubList;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->w()I

    move-result v0

    iget p0, p0, Lcom/google/common/collect/ImmutableList$SubList;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
