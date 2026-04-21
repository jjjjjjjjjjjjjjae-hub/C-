.class public abstract Lkotlinx/serialization/internal/g;
.super Lkotlinx/serialization/internal/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlinx/serialization/b;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/g;->t(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/g;->u(Ljava/util/Collection;)I

    move-result p0

    return p0
.end method

.method public t(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/util/Collection;)I
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method
