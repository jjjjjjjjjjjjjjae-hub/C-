.class Lcom/google/common/collect/Multimaps$CustomListMultimap;
.super Lcom/google/common/collect/AbstractListMultimap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomListMultimap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractListMultimap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient g:Lcom/google/common/base/o;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/common/base/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractListMultimap;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Lcom/google/common/base/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/o;

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$CustomListMultimap;->g:Lcom/google/common/base/o;

    return-void
.end method


# virtual methods
.method public C()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/Multimaps$CustomListMultimap;->g:Lcom/google/common/base/o;

    invoke-interface {p0}, Lcom/google/common/base/o;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public e()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->u()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->v()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$CustomListMultimap;->C()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
