.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/b0;)V
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;->g(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/v;ZZ)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    instance-of p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    if-eqz p2, :cond_0

    const-string p2, "<init>"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "name.asString()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->Q()Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p2

    const-string v1, "it.type"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;->a(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v1

    const-string v2, "parameter.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;->a(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    goto :goto_1

    :cond_3
    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "V"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;->a(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/descriptors/v;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/v;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->E(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v1

    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v3, :cond_1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/f;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    move-result-object p0

    instance-of v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    if-eqz v3, :cond_4

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_5

    return-object v2

    :cond_5
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v4, v4, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/v;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z
    .locals 5

    const-string v0, "f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "remove"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialBuiltinMembers;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->k()Ljava/util/List;

    move-result-object p0

    const-string v2, "f.original.valueParameters"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    const-string v2, "f.original.valueParameters.single().type"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;->g(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    move-result-object p0

    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$d;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$d;

    goto :goto_0

    :cond_2
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$d;->i()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v4

    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    if-eq v4, p0, :cond_4

    return v1

    :cond_4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinMethodsWithSpecialGenericSignature;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/v;)Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    move-result-object p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->k()Ljava/util/List;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters.single().type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;->g(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p0

    const-string v2, "overridden.containingDeclaration"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object p0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->d0:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/c;->j()Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$c;

    if-eqz p0, :cond_6

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$c;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$c;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "java/lang/Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    move v1, v3

    :cond_6
    :goto_1
    return v1
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/c;->j()Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object v1

    const-string v2, "fqNameSafe.toUnsafe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->n(Lkotlin/reflect/jvm/internal/impl/name/d;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->b(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "byClassId(it).internalName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;->o:Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->e(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;Lkotlin/jvm/functions/q;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;

    return-object p0
.end method
