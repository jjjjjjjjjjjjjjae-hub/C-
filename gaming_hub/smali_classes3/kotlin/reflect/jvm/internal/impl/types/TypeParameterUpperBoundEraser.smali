.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$b;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;
    }
.end annotation


# static fields
.field public static final f:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/t;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/y0;

.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

.field public final d:Lkotlin/e;

.field public final e:Lkotlin/reflect/jvm/internal/impl/storage/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->f:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/t;Lkotlin/reflect/jvm/internal/impl/types/y0;)V
    .locals 1

    const-string v0, "projectionComputer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->a:Lkotlin/reflect/jvm/internal/impl/types/t;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->b:Lkotlin/reflect/jvm/internal/impl/types/y0;

    .line 4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string p2, "Type parameter upper bound erasure results"

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 5
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$erroneousErasedBound$2;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$erroneousErasedBound$2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;)V

    invoke-static {p2}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->d:Lkotlin/e;

    .line 6
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;)V

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->i(Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/impl/storage/f;

    move-result-object p1

    const-string p2, "storage.createMemoizedFu\u2026ameter, typeAttr) }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->e:Lkotlin/reflect/jvm/internal/impl/storage/f;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/t;Lkotlin/reflect/jvm/internal/impl/types/y0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/y0;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Lkotlin/reflect/jvm/internal/impl/types/y0;-><init>(ZZ)V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;-><init>(Lkotlin/reflect/jvm/internal/impl/types/t;Lkotlin/reflect/jvm/internal/impl/types/y0;)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/types/u;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/types/u;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/types/u;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/u;->a()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->y(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->e()Lkotlin/reflect/jvm/internal/impl/types/error/f;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/types/u;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->e:Lkotlin/reflect/jvm/internal/impl/storage/f;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$b;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/types/u;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getErasedUpperBound(Data\u2026typeParameter, typeAttr))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/b0;

    return-object p0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/types/u;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 7

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/u;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->b(Lkotlin/reflect/jvm/internal/impl/types/u;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->t()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v1

    const-string v2, "typeParameter.defaultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->g(Lkotlin/reflect/jvm/internal/impl/types/b0;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/d0;->d(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/f;->c(II)I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, p2}, Lkotlin/reflect/jvm/internal/impl/types/f1;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/types/u;)Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v5

    const-string v6, "makeStarProjection(it, typeAttr)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->a:Lkotlin/reflect/jvm/internal/impl/types/t;

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/u;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;)Lkotlin/reflect/jvm/internal/impl/types/u;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/types/u;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v6

    invoke-virtual {v5, v3, p2, p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/t;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/types/u;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v5

    :goto_2
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->n()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/x0$a;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/x0$a;->e(Lkotlin/reflect/jvm/internal/impl/types/x0$a;Ljava/util/Map;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/x0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g(Lkotlin/reflect/jvm/internal/impl/types/c1;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    const-string v1, "create(TypeConstructorSu\u2026ap(erasedTypeParameters))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const-string v1, "typeParameter.upperBounds"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->f(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/u;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->b:Lkotlin/reflect/jvm/internal/impl/types/y0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y0;->a()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/b0;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/b0;->V0()Lkotlin/reflect/jvm/internal/impl/types/i1;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/i1;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->b(Lkotlin/reflect/jvm/internal/impl/types/u;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/types/error/f;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->d:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/error/f;

    return-object p0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/u;)Ljava/util/Set;
    .locals 5

    invoke-static {}, Lkotlin/collections/l0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/w0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v2

    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v3, :cond_1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->f:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/u;->c()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->b:Lkotlin/reflect/jvm/internal/impl/types/y0;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/y0;->b()Z

    move-result v4

    invoke-virtual {v2, v1, p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/Set;Z)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/u;->c()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-virtual {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->b(Lkotlin/reflect/jvm/internal/impl/types/u;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    const-string v2, "declaration.upperBounds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->f(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/u;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->b:Lkotlin/reflect/jvm/internal/impl/types/y0;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/y0;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    invoke-static {v0}, Lkotlin/collections/l0;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
