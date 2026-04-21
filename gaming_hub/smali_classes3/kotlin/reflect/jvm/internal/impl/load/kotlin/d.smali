.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;)Ljava/lang/String;
    .locals 8

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/h;->b(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "safeIdentifier(klass.name).identifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    if-eqz v2, :cond_2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string p0, "fqName.asString()"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/q;->B(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_2
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected container: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;

    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->C0(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/f1;->l(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;Lkotlin/jvm/functions/q;)Ljava/lang/Object;
    .locals 8

    const-string v0, "kotlinType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeGenericType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;->d(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->d(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;Lkotlin/jvm/functions/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->q(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->d(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;Lkotlin/jvm/functions/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    invoke-static {v0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->b(Lkotlin/reflect/jvm/internal/impl/types/e1;Lkotlin/reflect/jvm/internal/impl/types/model/g;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;->d()Z

    move-result p3

    invoke-static {p1, v1, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/z;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p0, p1, p2}, Lkotlin/jvm/functions/q;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v1

    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v2, :cond_4

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->h()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->j()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;->f(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->y(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->d(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;Lkotlin/jvm/functions/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/w0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p2, "error/NonExistentClass"

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-interface {p3, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;->e(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V

    return-object p1

    :cond_5
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v2, :cond_8

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->c0(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->Q0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->Q0()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/z0;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v2

    const-string v0, "memberProjection.type"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/z0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->f:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v0, v3, :cond_6

    const-string p0, "java/lang/Object"

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/z0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    const-string v0, "memberProjection.projectionKind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;->f(Lkotlin/reflect/jvm/internal/impl/types/Variance;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;

    move-result-object v4

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->d(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;Lkotlin/jvm/functions/q;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x5b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "arrays must have one type argument"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-eqz v2, :cond_d

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/e;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;->c()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/v;->a(Lkotlin/reflect/jvm/internal/impl/types/e1;Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/g;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/b0;

    if-eqz v2, :cond_9

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;->g()Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;

    move-result-object v4

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->d(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;Lkotlin/jvm/functions/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;->e()Z

    move-result p4

    if-eqz p4, :cond_a

    move-object p4, v1

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->l0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->f()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_a
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p4

    const-string v0, "descriptor.original"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_c

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne p4, v0, :cond_b

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p4

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    :cond_b
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p4

    const-string v0, "enumClassIfEnumEntry.original"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_c
    move-object p1, p4

    :goto_1
    invoke-interface {p5, p0, p1, p2}, Lkotlin/jvm/functions/q;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_d
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    if-eqz v0, :cond_f

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->T0()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->w(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p4

    :cond_e
    move-object v0, p4

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b()Lkotlin/jvm/functions/q;

    move-result-object v5

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->d(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;Lkotlin/jvm/functions/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->I()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->d(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;Lkotlin/jvm/functions/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "no descriptor for type constructor of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;Lkotlin/jvm/functions/q;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->b()Lkotlin/jvm/functions/q;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->d(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/y;Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;Lkotlin/jvm/functions/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
