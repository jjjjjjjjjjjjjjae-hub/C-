.class public final Lcom/google/firebase/perf/v1/c$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/c;->K()Lcom/google/firebase/perf/v1/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/perf/v1/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/perf/v1/c;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/c;->V()Z

    move-result p0

    return p0
.end method

.method public E(Ljava/util/Map;)Lcom/google/firebase/perf/v1/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/c;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/c;->N(Lcom/google/firebase/perf/v1/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public F(Lcom/google/firebase/perf/v1/a$b;)Lcom/google/firebase/perf/v1/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->r()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/a;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/c;->P(Lcom/google/firebase/perf/v1/c;Lcom/google/firebase/perf/v1/a;)V

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lcom/google/firebase/perf/v1/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/c;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/c;->O(Lcom/google/firebase/perf/v1/c;Ljava/lang/String;)V

    return-object p0
.end method

.method public H(Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/c;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/c;->M(Lcom/google/firebase/perf/v1/c;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lcom/google/firebase/perf/v1/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->u()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/c;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/c;->L(Lcom/google/firebase/perf/v1/c;Ljava/lang/String;)V

    return-object p0
.end method
