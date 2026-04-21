.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

.field public final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;

    invoke-direct {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;-><init>(Lkotlin/reflect/jvm/internal/impl/types/t;Lkotlin/reflect/jvm/internal/impl/types/y0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;)Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    return-object p0
.end method

.method public static synthetic l(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;Lkotlin/reflect/jvm/internal/impl/load/java/structure/f;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->k(Lkotlin/reflect/jvm/internal/impl/load/java/structure/f;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Z)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;)Lkotlin/reflect/jvm/internal/impl/types/error/f;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->f:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;->K()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z
    .locals 0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;->E()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/a0;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->n()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/w0;->b()Ljava/util/List;

    move-result-object p0

    const-string p2, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->o()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq p0, p2, :cond_2

    const/4 p1, 0x1

    :cond_2
    :goto_0
    return p1
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/w0;)Ljava/util/List;
    .locals 9

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;->y()Z

    move-result v0

    const-string v1, "constructor.parameters"

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/w0;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/w0;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v2, p3, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->d(Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;->E()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/16 v0, 0xa

    if-eq p2, p3, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/types/b1;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->p0:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "p.name.asString()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    move-result-object p2

    invoke-direct {p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/b1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;->E()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->W0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/collections/x;

    invoke-virtual {p3}, Lkotlin/collections/x;->a()I

    move-result v0

    invoke-virtual {p3}, Lkotlin/collections/x;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/w0;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v1

    const-string v3, "parameter"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->p(Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;)Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->c()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/types/w0;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p4}, Lkotlin/reflect/jvm/internal/impl/types/f1;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/types/u;)Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->e()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object v9

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v1

    move-object v5, p4

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;)V

    invoke-direct {v8, v9, v10}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/jvm/functions/a;)V

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;->y()Z

    move-result v3

    invoke-virtual {p4, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->j(Z)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v3

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    invoke-virtual {v2, v1, v3, v4, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/types/u;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 8

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/b0;->R0()Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/u0;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->f(Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->i(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Z

    move-result v4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v0

    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;->y()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->Z0(Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->c(Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/w0;)Ljava/util/List;

    move-result-object v3

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->j(Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/types/w0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/w0;
    .locals 3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;->d()Lkotlin/reflect/jvm/internal/impl/load/java/structure/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->g(Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/g;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/g;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/g;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->j(Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->n()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;

    move-result-object p2

    invoke-interface {p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->n()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->g(Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p2

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Class type should have a FQ name: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/y;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/y;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/y;)Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->n()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p2

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :cond_6
    :goto_0
    return-object p2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown classifier kind: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;)Lkotlin/reflect/jvm/internal/impl/types/w0;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;->N()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p1

    const-string v0, "topLevel(FqName(javaType.classifierQualifiedName))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->n()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p0

    const-string p1, "c.components.deserialize\u2026istOf(0)).typeConstructor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;)Z
    .locals 2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->o()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->o()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    if-eq p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Z
    .locals 2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->h()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->b()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    move-result-object p0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    if-eq p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 7

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->p()Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->f(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/builtins/f;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v6, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->b()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    move-result-object p2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    if-eq p2, v0, :cond_2

    invoke-virtual {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->b(Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {v6, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p3
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/load/java/structure/f;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Z)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 9

    const/4 v0, 0x1

    const-string v1, "arrayType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/f;->s()Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;

    move-result-object v1

    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/v;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/v;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/v;->getType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v3

    :cond_1
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-direct {v2, v4, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;Z)V

    if-eqz v3, :cond_3

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object p0

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->O(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    const-string p1, "it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    const/4 v3, 0x0

    aput-object p3, v1, v3

    aput-object v2, v1, v0

    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->x(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/h0;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->Z0(Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/i1;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_3
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->h()Z

    move-result v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/w0;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->o(Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->h()Z

    move-result p2

    const-string v1, "c.module.builtIns.getArr\u2026mponentType, annotations)"

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_2

    :cond_4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :goto_2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object p0

    invoke-virtual {p0, p2, p1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->m(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object p2

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p2, p3, p1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->m(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object p0

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0, p3, p1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->m(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/h0;->Z0(Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/i1;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 3

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->b()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;->y()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->e(Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->n(Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->l(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->e(Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->n(Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->l(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->e(Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->n(Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    goto :goto_2

    :cond_5
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/i1;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 7

    const-string v0, "attr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/v;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/v;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/v;->getType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->R(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->Z()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    :goto_0
    const-string p1, "{\n                val pr\u2026ns.unitType\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->m(Lkotlin/reflect/jvm/internal/impl/load/java/structure/j;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/f;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/f;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->l(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;Lkotlin/reflect/jvm/internal/impl/load/java/structure/f;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/c0;

    const-string v1, "c.module.builtIns.defaultBound"

    if-eqz v0, :cond_6

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/c0;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/c0;->C()Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->o(Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, p1

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->y()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->y()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;)Lkotlin/reflect/jvm/internal/impl/types/z0;
    .locals 8

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/c0;

    if-eqz v0, :cond_4

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/c0;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/c0;->C()Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/c0;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->g:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/x;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/structure/c0;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/w0;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->o(Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    if-eqz p1, :cond_2

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->Q:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->x(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    :cond_2
    invoke-static {p0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->f(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;)Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/f1;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/types/u;)Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object p0

    :goto_2
    const-string p1, "{\n                val bo\u2026          }\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/types/b1;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->o(Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    invoke-direct {p3, v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/b1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    move-object p0, p3

    :goto_3
    return-object p0
.end method
