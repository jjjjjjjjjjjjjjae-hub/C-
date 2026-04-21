.class public Lcom/google/common/collect/Lists$TransformingSequentialList$a;
.super Lcom/google/common/collect/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Lists$TransformingSequentialList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/Lists$TransformingSequentialList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Lists$TransformingSequentialList;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Lists$TransformingSequentialList$a;->b:Lcom/google/common/collect/Lists$TransformingSequentialList;

    invoke-direct {p0, p2}, Lcom/google/common/collect/v;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/Lists$TransformingSequentialList$a;->b:Lcom/google/common/collect/Lists$TransformingSequentialList;

    iget-object p0, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->b:Lcom/google/common/base/d;

    invoke-interface {p0, p1}, Lcom/google/common/base/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
