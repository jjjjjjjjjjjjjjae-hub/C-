.class public Lkotlin/reflect/jvm/internal/impl/protobuf/s;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/k;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/protobuf/k;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    return-void
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/protobuf/s;)Lkotlin/reflect/jvm/internal/impl/protobuf/k;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    return-object p0
.end method


# virtual methods
.method public G0(I)Lkotlin/reflect/jvm/internal/impl/protobuf/d;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->G0(I)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p0

    return-object p0
.end method

.method public V0(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/s$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/s;)V

    return-object v0
.end method

.method public k(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/s$a;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/s$a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/s;I)V

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->n()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/protobuf/k;
    .locals 0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/s;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
