.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a0;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/c0;


# instance fields
.field public final b:Ljava/lang/reflect/WildcardType;

.field public final c:Ljava/util/Collection;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a0;->b:Ljava/lang/reflect/WildcardType;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a0;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public bridge synthetic C()Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a0;->X()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;

    move-result-object p0

    return-object p0
.end method

.method public I()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a0;->d:Z

    return p0
.end method

.method public S()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a0;->Y()Ljava/lang/reflect/WildcardType;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "reflectType.upperBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/ArraysKt___ArraysKt;->A([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic W()Ljava/lang/reflect/Type;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a0;->Y()Ljava/lang/reflect/WildcardType;

    move-result-object p0

    return-object p0
.end method

.method public X()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;
    .locals 4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a0;->Y()Ljava/lang/reflect/WildcardType;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a0;->Y()Ljava/lang/reflect/WildcardType;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    array-length v2, v1

    if-gt v2, v3, :cond_2

    array-length p0, v1

    if-ne p0, v3, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x$a;

    const-string v0, "lowerBounds"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->W([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lowerBounds.single()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x$a;->a(Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    array-length p0, v0

    const/4 v1, 0x0

    if-ne p0, v3, :cond_1

    const-string p0, "upperBounds"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->W([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x$a;

    const-string v1, "ub"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x$a;->a(Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wildcard types with many bounds are not yet supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a0;->Y()Ljava/lang/reflect/WildcardType;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y()Ljava/lang/reflect/WildcardType;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a0;->b:Ljava/lang/reflect/WildcardType;

    return-object p0
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a0;->c:Ljava/util/Collection;

    return-object p0
.end method
