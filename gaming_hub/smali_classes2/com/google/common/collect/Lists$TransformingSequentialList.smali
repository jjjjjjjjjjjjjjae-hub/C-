.class Lcom/google/common/collect/Lists$TransformingSequentialList;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Lists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformingSequentialList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSequentialList<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/common/base/d;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/common/base/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->a:Ljava/util/List;

    invoke-static {p2}, Lcom/google/common/base/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/d;

    iput-object p1, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->b:Lcom/google/common/base/d;

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lcom/google/common/collect/Lists$TransformingSequentialList$a;

    iget-object v1, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Lists$TransformingSequentialList$a;-><init>(Lcom/google/common/collect/Lists$TransformingSequentialList;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public removeRange(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->a:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
