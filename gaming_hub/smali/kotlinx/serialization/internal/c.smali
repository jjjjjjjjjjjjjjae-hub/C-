.class public final Lkotlinx/serialization/internal/c;
.super Lkotlinx/serialization/internal/g;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/serialization/descriptors/d;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/b;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/g;-><init>(Lkotlinx/serialization/b;)V

    new-instance v0, Lkotlinx/serialization/internal/b;

    invoke-interface {p1}, Lkotlinx/serialization/b;->a()Lkotlinx/serialization/descriptors/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/b;-><init>(Lkotlinx/serialization/descriptors/d;)V

    iput-object v0, p0, Lkotlinx/serialization/internal/c;->b:Lkotlinx/serialization/descriptors/d;

    return-void
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Lkotlinx/serialization/descriptors/d;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/c;->b:Lkotlinx/serialization/descriptors/d;

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/internal/c;->v()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/c;->w(Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/c;->x(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/c;->z(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/c;->A(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/c;->y(Ljava/util/ArrayList;ILjava/lang/Object;)V

    return-void
.end method

.method public v()Ljava/util/ArrayList;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public w(Ljava/util/ArrayList;)I
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public x(Ljava/util/ArrayList;I)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    return-void
.end method

.method public y(Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public z(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    return-object p0
.end method
