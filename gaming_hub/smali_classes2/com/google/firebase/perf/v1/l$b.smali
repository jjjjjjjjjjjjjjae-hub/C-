.class public final Lcom/google/firebase/perf/v1/l$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/l;->K()Lcom/google/firebase/perf/v1/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/v1/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/l;->R(Lcom/google/firebase/perf/v1/l;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public E(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/l;->O(Lcom/google/firebase/perf/v1/l;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public F(Lcom/google/firebase/perf/v1/k;)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/l;->Q(Lcom/google/firebase/perf/v1/l;Lcom/google/firebase/perf/v1/k;)V

    return-object p0
.end method

.method public G(Lcom/google/firebase/perf/v1/l;)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/l;->N(Lcom/google/firebase/perf/v1/l;Lcom/google/firebase/perf/v1/l;)V

    return-object p0
.end method

.method public H(Ljava/util/Map;)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/l;->M(Lcom/google/firebase/perf/v1/l;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public I(Ljava/util/Map;)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/l;->P(Lcom/google/firebase/perf/v1/l;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public J(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/l;->M(Lcom/google/firebase/perf/v1/l;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public K(J)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/l;->S(Lcom/google/firebase/perf/v1/l;J)V

    return-object p0
.end method

.method public M(J)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/perf/v1/l;->T(Lcom/google/firebase/perf/v1/l;J)V

    return-object p0
.end method

.method public N(Ljava/lang/String;)Lcom/google/firebase/perf/v1/l$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/l;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/l;->L(Lcom/google/firebase/perf/v1/l;Ljava/lang/String;)V

    return-object p0
.end method
