.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/r;


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public T()Z
    .locals 0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/r;->u()Lkotlin/reflect/jvm/internal/impl/load/java/structure/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic X()Ljava/lang/reflect/Member;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;->Z()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public Z()Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;->a:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public a0()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;->Z()Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v1, "member.genericReturnType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x$a;->a(Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i()Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;->a0()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/x;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;->Z()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "member.genericParameterTypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;->Z()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "member.parameterAnnotations"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [[Ljava/lang/annotation/Annotation;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;->Z()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/r;->Y([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;->Z()Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    const-string v0, "member.typeParameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/y;

    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/y;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public u()Lkotlin/reflect/jvm/internal/impl/load/java/structure/b;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;->Z()Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e$a;

    invoke-virtual {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e$a;->a(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method
