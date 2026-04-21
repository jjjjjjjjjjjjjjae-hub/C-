.class public final Lcom/google/protobuf/u$c;
.super Lcom/google/protobuf/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/u;-><init>(Lcom/google/protobuf/u$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/u$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/u$c;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Object;J)Lcom/google/protobuf/p$e;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/z0;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/p$e;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/u$c;->e(Ljava/lang/Object;J)Lcom/google/protobuf/p$e;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/p$e;->u()V

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    invoke-static {p1, p3, p4}, Lcom/google/protobuf/u$c;->e(Ljava/lang/Object;J)Lcom/google/protobuf/p$e;

    move-result-object p0

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/u$c;->e(Ljava/lang/Object;J)Lcom/google/protobuf/p$e;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {p0}, Lcom/google/protobuf/p$e;->A()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    invoke-interface {p0, v1}, Lcom/google/protobuf/p$e;->q(I)Lcom/google/protobuf/p$e;

    move-result-object p0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p2, p0

    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/google/protobuf/z0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
