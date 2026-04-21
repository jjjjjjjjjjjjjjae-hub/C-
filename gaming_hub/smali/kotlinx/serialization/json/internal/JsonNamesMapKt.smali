.class public abstract Lkotlinx/serialization/json/internal/JsonNamesMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/serialization/json/internal/k$a;

.field public static final b:Lkotlinx/serialization/json/internal/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/internal/k$a;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/k$a;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->a:Lkotlinx/serialization/json/internal/k$a;

    new-instance v0, Lkotlinx/serialization/json/internal/k$a;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/k$a;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->b:Lkotlinx/serialization/json/internal/k$a;

    return-void
.end method

.method public static final synthetic a(Lkotlinx/serialization/descriptors/d;Lkotlinx/serialization/json/a;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->b(Lkotlinx/serialization/descriptors/d;Lkotlinx/serialization/json/a;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/serialization/descriptors/d;Lkotlinx/serialization/json/a;)Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->h(Lkotlinx/serialization/descriptors/d;Lkotlinx/serialization/json/a;)Lkotlinx/serialization/json/h;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/d;->d()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    invoke-interface {p0, v2}, Lkotlinx/serialization/descriptors/d;->f(I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lkotlinx/serialization/json/g;

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/g;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lkotlinx/serialization/json/g;->names()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v4, v3

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    invoke-static {v0, p0, v6, v2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->c(Ljava/util/Map;Lkotlinx/serialization/descriptors/d;Ljava/lang/String;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lkotlin/collections/e0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static final c(Ljava/util/Map;Lkotlinx/serialization/descriptors/d;Ljava/lang/String;I)V
    .locals 3

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The suggested name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' for property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p3}, Lkotlinx/serialization/descriptors/d;->e(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is already one of the names for property "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Lkotlin/collections/e0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/descriptors/d;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lkotlinx/serialization/json/a;Lkotlinx/serialization/descriptors/d;)Ljava/util/Map;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx/serialization/json/i;->a(Lkotlinx/serialization/json/a;)Lkotlinx/serialization/json/internal/k;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->a:Lkotlinx/serialization/json/internal/k$a;

    new-instance v2, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;

    invoke-direct {v2, p1, p0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;-><init>(Lkotlinx/serialization/descriptors/d;Lkotlinx/serialization/json/a;)V

    invoke-virtual {v0, p1, v1, v2}, Lkotlinx/serialization/json/internal/k;->b(Lkotlinx/serialization/descriptors/d;Lkotlinx/serialization/json/internal/k$a;Lkotlin/jvm/functions/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static final e(Lkotlinx/serialization/descriptors/d;Lkotlinx/serialization/json/a;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->h(Lkotlinx/serialization/descriptors/d;Lkotlinx/serialization/json/a;)Lkotlinx/serialization/json/h;

    invoke-interface {p0, p2}, Lkotlinx/serialization/descriptors/d;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlinx/serialization/descriptors/d;Lkotlinx/serialization/json/a;Ljava/lang/String;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->h(Lkotlinx/serialization/descriptors/d;Lkotlinx/serialization/json/a;)Lkotlinx/serialization/json/h;

    invoke-interface {p0, p2}, Lkotlinx/serialization/descriptors/d;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->d()Lkotlinx/serialization/json/c;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->k()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {p1, p0, p2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->g(Lkotlinx/serialization/json/a;Lkotlinx/serialization/descriptors/d;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final g(Lkotlinx/serialization/json/a;Lkotlinx/serialization/descriptors/d;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->d(Lkotlinx/serialization/json/a;Lkotlinx/serialization/descriptors/d;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x3

    :goto_0
    return p0
.end method

.method public static final h(Lkotlinx/serialization/descriptors/d;Lkotlinx/serialization/json/a;)Lkotlinx/serialization/json/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/d;->m()Lkotlinx/serialization/descriptors/f;

    move-result-object p0

    sget-object v0, Lkotlinx/serialization/descriptors/g$a;->a:Lkotlinx/serialization/descriptors/g$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->d()Lkotlinx/serialization/json/c;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->h()Lkotlinx/serialization/json/h;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
