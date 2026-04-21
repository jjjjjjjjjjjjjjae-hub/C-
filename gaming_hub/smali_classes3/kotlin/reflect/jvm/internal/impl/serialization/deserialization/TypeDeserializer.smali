.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lkotlin/jvm/functions/l;

.field public final f:Lkotlin/jvm/functions/l;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerPresentableName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object p2

    new-instance p4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$classifierDescriptors$1;

    invoke-direct {p4, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$classifierDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    invoke-interface {p2, p4}, Lkotlin/reflect/jvm/internal/impl/storage/m;->g(Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/impl/storage/g;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e:Lkotlin/jvm/functions/l;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeAliasDescriptors$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeAliasDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/m;->g(Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/impl/storage/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f:Lkotlin/jvm/functions/l;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlin/collections/e0;->h()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    invoke-virtual {p5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-direct {v1, v2, p5, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;I)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(I)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;I)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f(I)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    return-object p0
.end method

.method public static final m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->V()Ljava/util/List;

    move-result-object v0

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    :cond_1
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->h(Ljava/lang/Object;Lkotlin/jvm/functions/l;)Lkotlin/sequences/h;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$2;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$2;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->w(Lkotlin/sequences/h;Lkotlin/jvm/functions/l;)Lkotlin/sequences/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->F(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;

    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->h(Ljava/lang/Object;Lkotlin/jvm/functions/l;)Lkotlin/sequences/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->l(Lkotlin/sequences/h;)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(I)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->b(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->n()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->a()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(I)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 8

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->i(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->j(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->e(Lkotlin/reflect/jvm/internal/impl/types/b0;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->l(Lkotlin/reflect/jvm/internal/impl/types/b0;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x1

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Y(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/z0;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->b(Lkotlin/reflect/jvm/internal/impl/builtins/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/types/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/b0;Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->T0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->Z0(Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/types/w0;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 7

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/w0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/w0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->X(I)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->n()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v1

    const-string p0, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->j(Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/types/w0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->i(Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/types/w0;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->a:Lkotlin/reflect/jvm/internal/impl/types/error/h;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->i0:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/String;

    invoke-virtual {p0, p1, p3, p2, p4}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->f(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/w0;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/types/w0;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 7

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->j(Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/types/w0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->p(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->p(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k(I)Lkotlin/reflect/jvm/internal/impl/descriptors/w0;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    if-nez v0, :cond_1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->k(I)Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "proto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->m0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->W()I

    move-result v2

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e(I)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->u0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->h0()I

    move-result v2

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e(I)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/w0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->a:Lkotlin/reflect/jvm/internal/impl/types/error/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->N0:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Lkotlin/reflect/jvm/internal/impl/types/w0;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->h()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object v3

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;

    invoke-direct {v5, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$simpleType$annotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)V

    invoke-direct {v2, v3, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/jvm/functions/a;)V

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->v()Ljava/util/List;

    move-result-object v3

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v5

    invoke-virtual {v0, v3, v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object v3

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    move v7, v10

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_4

    invoke-static {}, Lkotlin/collections/m;->t()V

    :cond_4
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/w0;->b()Ljava/util/List;

    move-result-object v11

    const-string v12, "constructor.parameters"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->g0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    invoke-virtual {v0, v7, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;)Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/w0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v6

    if-eqz p2, :cond_8

    instance-of v7, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    if-eqz v7, :cond_8

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    invoke-static {v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v3

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->v()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->Q:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/b0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->w0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v2

    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v6

    invoke-virtual {v0, v5, v2, v4, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object v2

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/c0;->b(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->e0()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v4, v10

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/h0;->Z0(Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/h0;->a1(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v2

    goto :goto_4

    :cond_8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Z()I

    move-result v6

    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v6, "SUSPEND_TYPE.get(proto.flags)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->e0()Z

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->h(Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/types/w0;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v2

    goto :goto_4

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->e0()Z

    move-result v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->j(Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/types/w0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->Z()I

    move-result v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/m;->d:Lkotlin/reflect/jvm/internal/impl/types/m$a;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v12, v2

    invoke-static/range {v11 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/m$a;->c(Lkotlin/reflect/jvm/internal/impl/types/m$a;Lkotlin/reflect/jvm/internal/impl/types/i1;ZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/m;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object v2, v3

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "null DefinitelyNotNullType for \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v3, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/l0;->j(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, v3

    :cond_d
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->m0()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->W()I

    move-result v1

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->t()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/e;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/e;->a(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v0

    return-object v0

    :cond_e
    return-object v2
.end method

.method public final o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/types/t0;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/s0;

    invoke-interface {v0, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/s0;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/n;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/t0;->b:Lkotlin/reflect/jvm/internal/impl/types/t0$a;

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/t0$a;->g(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->l(Lkotlin/reflect/jvm/internal/impl/types/b0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/w0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->Q0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g;->q:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/x;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->Q0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/z0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v0

    const-string v2, "continuationArgumentType.arguments.single().type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v2

    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    if-eqz v3, :cond_3

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    :cond_4
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/h0;

    return-object p1

    :cond_7
    :goto_3
    return-object v1
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 6

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->a0()I

    move-result v1

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->n(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v4

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p0, v5, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->n(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->l()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    move-result-object p0

    invoke-interface {p0, p1, v0, v4, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;)Lkotlin/reflect/jvm/internal/impl/types/z0;
    .locals 2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->x()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/m0;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/m0;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/f;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;)V

    move-object p1, p0

    :goto_0
    return-object p1

    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->x()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    move-result-object v0

    const-string v1, "typeArgumentProto.projection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->j()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/b1;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->S0:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/b1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    return-object p0

    :cond_2
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/b1;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->q(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/b1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    return-object p2
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/types/w0;
    .locals 3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->e:Lkotlin/jvm/functions/l;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->W()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->W()I

    move-result v0

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->i0()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->k(I)Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->a:Lkotlin/reflect/jvm/internal/impl/types/error/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->g0:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->i0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d:Ljava/lang/String;

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->w0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->g()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->j0()I

    move-result p1

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->a:Lkotlin/reflect/jvm/internal/impl/types/error/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->h0:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/g;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->u0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->f:Lkotlin/jvm/functions/l;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->h0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->h0()I

    move-result v0

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->n()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p0

    const-string p1, "classifier.typeConstructor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;->a:Lkotlin/reflect/jvm/internal/impl/types/error/h;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->k0:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/g;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    if-nez v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ". Child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
