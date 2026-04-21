.class public Lcom/google/protobuf/y0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/t;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lcom/google/protobuf/t;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/y0;->a:Lcom/google/protobuf/t;

    return-void
.end method

.method public static synthetic c(Lcom/google/protobuf/y0;)Lcom/google/protobuf/t;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/y0;->a:Lcom/google/protobuf/t;

    return-object p0
.end method


# virtual methods
.method public Q(Lcom/google/protobuf/ByteString;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y0;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/protobuf/y0$b;

    invoke-direct {v0, p0}, Lcom/google/protobuf/y0$b;-><init>(Lcom/google/protobuf/y0;)V

    return-object v0
.end method

.method public k(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/y0;->a:Lcom/google/protobuf/t;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/protobuf/y0$a;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/y0$a;-><init>(Lcom/google/protobuf/y0;I)V

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/y0;->a:Lcom/google/protobuf/t;

    invoke-interface {p0}, Lcom/google/protobuf/t;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public s()Lcom/google/protobuf/t;
    .locals 0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/y0;->a:Lcom/google/protobuf/t;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public t(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/y0;->a:Lcom/google/protobuf/t;

    invoke-interface {p0, p1}, Lcom/google/protobuf/t;->t(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
