.class public Lcom/google/protobuf/x0;
.super Lcom/google/protobuf/v0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x0;->i(Ljava/lang/Object;)Lcom/google/protobuf/w0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/w0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x0;->j(Lcom/google/protobuf/w0;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/w0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x0;->k(Lcom/google/protobuf/w0;)I

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/x0;->i(Ljava/lang/Object;)Lcom/google/protobuf/w0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/w0;->h()V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/w0;

    check-cast p2, Lcom/google/protobuf/w0;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x0;->l(Lcom/google/protobuf/w0;Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/w0;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x0;->m(Ljava/lang/Object;Lcom/google/protobuf/w0;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/w0;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x0;->n(Lcom/google/protobuf/w0;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/w0;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x0;->o(Lcom/google/protobuf/w0;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public i(Ljava/lang/Object;)Lcom/google/protobuf/w0;
    .locals 0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/w0;

    return-object p0
.end method

.method public j(Lcom/google/protobuf/w0;)I
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/w0;->d()I

    move-result p0

    return p0
.end method

.method public k(Lcom/google/protobuf/w0;)I
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/w0;->e()I

    move-result p0

    return p0
.end method

.method public l(Lcom/google/protobuf/w0;Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;
    .locals 0

    invoke-static {}, Lcom/google/protobuf/w0;->c()Lcom/google/protobuf/w0;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/protobuf/w0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/google/protobuf/w0;->i(Lcom/google/protobuf/w0;Lcom/google/protobuf/w0;)Lcom/google/protobuf/w0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public m(Ljava/lang/Object;Lcom/google/protobuf/w0;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/w0;

    return-void
.end method

.method public n(Lcom/google/protobuf/w0;Lcom/google/protobuf/Writer;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/w0;->k(Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public o(Lcom/google/protobuf/w0;Lcom/google/protobuf/Writer;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/w0;->m(Lcom/google/protobuf/Writer;)V

    return-void
.end method
