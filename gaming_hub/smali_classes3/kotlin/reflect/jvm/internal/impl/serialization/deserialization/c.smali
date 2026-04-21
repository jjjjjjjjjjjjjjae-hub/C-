.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 5

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->A()I

    move-result v0

    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->e(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/e0;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->x()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->f()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "annotationClass.constructors"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->k()Ljava/util/List;

    move-result-object v1

    const-string v2, "constructor.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/d0;->d(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/f;->c(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->y()Ljava/util/List;

    move-result-object p1

    const-string v1, "proto.argumentList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/collections/e0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    :cond_3
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->t()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p1

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    invoke-direct {p0, p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/d;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)V

    return-object p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z
    .locals 6

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->S()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->J()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->c()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p2

    const-string v0, "builtIns.getArrayElementType(expectedType)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/m;->k(Ljava/util/Collection;)Lkotlin/ranges/d;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    move v2, v3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlin/collections/a0;

    invoke-virtual {v1}, Lkotlin/collections/a0;->c()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    invoke-virtual {p3, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->H(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object v1

    const-string v5, "value.getArrayElement(i)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->b(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/w0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz p1, :cond_7

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->l0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    :goto_3
    return v2
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/builtins/f;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/Pair;
    .locals 3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->w()I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->w()I

    move-result v1

    invoke-static {p3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p2

    const-string v2, "parameter.type"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument;->x()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object p1

    const-string v2, "proto.value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->g(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    invoke-static {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 5

    const-string v0, "expectedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->O:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_UNSIGNED.get(value.flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->S()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported annotation argument type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->S()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->J()Ljava/util/List;

    move-result-object p2

    const-string v1, "value.arrayElementList"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->c()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->i()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v3

    const-string v4, "builtIns.anyType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->f(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    move-result-object p0

    goto/16 :goto_5

    :pswitch_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->F()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    move-result-object p2

    const-string v0, "value.annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    :goto_2
    move-object p0, p1

    goto/16 :goto_5

    :pswitch_2
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->K()I

    move-result p1

    invoke-static {p3, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->N()I

    move-result p2

    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    goto/16 :goto_5

    :pswitch_3
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->K()I

    move-result p1

    invoke-static {p3, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->G()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;I)V

    goto/16 :goto_5

    :pswitch_4
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/s;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->R()I

    move-result p1

    invoke-interface {p3, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/s;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_5
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/c;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->Q()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/c;-><init>(Z)V

    goto/16 :goto_5

    :pswitch_6
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->M()D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;-><init>(D)V

    goto/16 :goto_5

    :pswitch_7
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/k;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->P()F

    move-result p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/k;-><init>(F)V

    goto :goto_5

    :pswitch_8
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->Q()J

    move-result-wide p0

    if-eqz v0, :cond_3

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;-><init>(J)V

    :goto_4
    move-object p0, p2

    goto :goto_5

    :cond_3
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/o;-><init>(J)V

    goto :goto_4

    :pswitch_9
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->Q()J

    move-result-wide p0

    long-to-int p0, p0

    if-eqz v0, :cond_4

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/u;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/u;-><init>(I)V

    goto/16 :goto_2

    :cond_4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/l;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/l;-><init>(I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->Q()J

    move-result-wide p0

    long-to-int p0, p0

    int-to-short p0, p0

    if-eqz v0, :cond_5

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/w;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/w;-><init>(S)V

    goto/16 :goto_2

    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/r;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/r;-><init>(S)V

    goto/16 :goto_2

    :pswitch_b
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/e;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->Q()J

    move-result-wide p1

    long-to-int p1, p1

    int-to-char p1, p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/e;-><init>(C)V

    goto :goto_5

    :pswitch_c
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->Q()J

    move-result-wide p0

    long-to-int p0, p0

    int-to-byte p0, p0

    if-eqz v0, :cond_6

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/t;-><init>(B)V

    goto/16 :goto_2

    :cond_6
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/d;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/d;-><init>(B)V

    goto/16 :goto_2

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->f(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->b(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;->b:Lkotlin/reflect/jvm/internal/impl/resolve/constants/j$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected argument value: actual type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->S()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " != expected type "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/j$a;->a(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/j;

    move-result-object p3

    :cond_1
    return-object p3
.end method
