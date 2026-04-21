.class public Lcom/google/protobuf/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    check-cast p2, Lcom/google/protobuf/w;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v2, v0}, Lcom/google/protobuf/w;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;
    .locals 1

    check-cast p0, Lcom/google/protobuf/MapFieldLite;

    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->l()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/MapFieldLite;->k(Lcom/google/protobuf/MapFieldLite;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/protobuf/y;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/google/protobuf/w$a;
    .locals 0

    check-cast p1, Lcom/google/protobuf/w;

    invoke-virtual {p1}, Lcom/google/protobuf/w;->c()Lcom/google/protobuf/w$a;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    move-object p0, p1

    check-cast p0, Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldLite;->j()V

    return-object p1
.end method

.method public e(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/y;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
