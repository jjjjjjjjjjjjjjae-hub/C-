.class public final Lkotlin/reflect/jvm/internal/impl/types/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/o0$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/types/o0$a;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/types/o0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/q0;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/o0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/o0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/o0;->c:Lkotlin/reflect/jvm/internal/impl/types/o0$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/o0;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/q0$a;->a:Lkotlin/reflect/jvm/internal/impl/types/q0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/q0;Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/o0;->d:Lkotlin/reflect/jvm/internal/impl/types/o0;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/q0;Z)V
    .locals 1

    const-string v0, "reportStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/o0;->a:Lkotlin/reflect/jvm/internal/impl/types/q0;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/o0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/o0;->a:Lkotlin/reflect/jvm/internal/impl/types/q0;

    invoke-interface {v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/q0;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/b0;)V
    .locals 8

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    const-string v1, "create(substitutedType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/b0;->Q0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/m;->t()V

    :cond_0
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/z0;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/z0;->a()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v4

    const-string v5, "substitutedArgument.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->d(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->Q0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/z0;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/w0;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    iget-boolean v6, p0, Lkotlin/reflect/jvm/internal/impl/types/o0;->b:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/types/o0;->a:Lkotlin/reflect/jvm/internal/impl/types/q0;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v4

    const-string v7, "unsubstitutedArgument.type"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "typeParameter"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v0, v4, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/q0;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/c0;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/o0;->g(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/d1;->f(Lkotlin/reflect/jvm/internal/impl/types/h0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/t0;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/b0;->T0()Z

    move-result p0

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/f1;->r(Lkotlin/reflect/jvm/internal/impl/types/h0;Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    const-string p1, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/o0;->d(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/b0;->R0()Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/o0;->c(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/t0;Z)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/p0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->n()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p0

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/p0;->a()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    invoke-static {p2, p0, p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->k(Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/types/w0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/t0;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/c0;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->R0()Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->R0()Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/types/t0;->x(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 7

    const-string v0, "typeAliasExpansion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/o0;->j(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/t0;ZIZ)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/types/p0;I)Lkotlin/reflect/jvm/internal/impl/types/z0;
    .locals 11

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->V0()Lkotlin/reflect/jvm/internal/impl/types/i1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/s;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/d1;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/c0;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->z(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/w0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v2

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/w0;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->Q0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    if-eqz v3, :cond_7

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/types/p0;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/o0;->a:Lkotlin/reflect/jvm/internal/impl/types/q0;

    invoke-interface {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/q0;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)V

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/b1;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->s:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/name/f;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "typeDescriptor.name.toString()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/b1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->Q0()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, Lkotlin/collections/m;->t()V

    :cond_4
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/z0;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/w0;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    add-int/lit8 v8, p3, 0x1

    invoke-virtual {p0, v6, p2, v5, v8}, Lkotlin/reflect/jvm/internal/impl/types/o0;->k(Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;I)Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    :cond_5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/p0;->e:Lkotlin/reflect/jvm/internal/impl/types/p0$a;

    invoke-virtual {v1, p2, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/p0$a;->a(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    move-result-object v6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->R0()Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object v7

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->T0()Z

    move-result v8

    add-int/lit8 v9, p3, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/impl/types/o0;->j(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/t0;ZIZ)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v1

    invoke-virtual {p0, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/o0;->l(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/p0;I)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/s;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/l0;->j(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v1

    :goto_1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/b1;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/z0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/b1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/o0;->l(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/p0;I)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/o0;->b(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/b1;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/z0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/b1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    goto :goto_2

    :cond_8
    :goto_3
    return-object p1
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/t0;ZIZ)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/b1;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/p0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->y0()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/b1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p4}, Lkotlin/reflect/jvm/internal/impl/types/o0;->k(Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;I)Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object p4

    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v0

    const-string v1, "expandedProjection.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/d1;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/c0;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/types/z0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p4

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/h;->a(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v1

    invoke-virtual {p0, p4, v1}, Lkotlin/reflect/jvm/internal/impl/types/o0;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/o0;->c(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/reflect/jvm/internal/impl/types/f1;->r(Lkotlin/reflect/jvm/internal/impl/types/h0;Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p4

    const-string v0, "expandedType.combineAttr\u2026fNeeded(it, isNullable) }"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/o0;->f(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/t0;Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    invoke-static {p4, p0}, Lkotlin/reflect/jvm/internal/impl/types/l0;->j(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p4

    :cond_1
    return-object p4
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;I)Lkotlin/reflect/jvm/internal/impl/types/z0;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/o0;->c:Lkotlin/reflect/jvm/internal/impl/types/o0$a;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/p0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v1

    invoke-static {v0, p4, v1}, Lkotlin/reflect/jvm/internal/impl/types/o0$a;->a(Lkotlin/reflect/jvm/internal/impl/types/o0$a;ILkotlin/reflect/jvm/internal/impl/descriptors/v0;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/z0;->a()Z

    move-result v0

    const-string v1, "makeStarProjection(typeParameterDescriptor!!)"

    if-eqz v0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/f1;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;)Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v0

    const-string v2, "underlyingProjection.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lkotlin/reflect/jvm/internal/impl/types/p0;->c(Lkotlin/reflect/jvm/internal/impl/types/w0;)Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, p2, p4}, Lkotlin/reflect/jvm/internal/impl/types/o0;->i(Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/types/p0;I)Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/z0;->a()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/f1;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;)Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p4

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/types/b0;->V0()Lkotlin/reflect/jvm/internal/impl/types/i1;

    move-result-object p4

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/z0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    const-string v2, "argument.projectionKind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/z0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    const-string v2, "underlyingProjection.projectionKind"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_5

    move-object v1, p1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/o0;->a:Lkotlin/reflect/jvm/internal/impl/types/q0;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/p0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object v2

    invoke-interface {p1, v2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/q0;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    :goto_0
    if-eqz p3, :cond_6

    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->o()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_7
    const-string v2, "typeParameterDescriptor?\u2026nce ?: Variance.INVARIANT"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_8

    goto :goto_1

    :cond_8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p1, v2, :cond_9

    goto :goto_1

    :cond_9
    if-ne v1, v2, :cond_a

    move-object v1, v2

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/o0;->a:Lkotlin/reflect/jvm/internal/impl/types/q0;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/p0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    move-result-object p2

    invoke-interface {p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/q0;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    :goto_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p1

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/types/b0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/o0;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/types/d1;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/o0;->e(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/b1;

    invoke-direct {p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/b1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    return-object p1
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/p0;I)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 8

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->Q0()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/m;->t()V

    :cond_0
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/z0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/w0;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    add-int/lit8 v6, p3, 0x1

    invoke-virtual {p0, v4, p2, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/o0;->k(Lkotlin/reflect/jvm/internal/impl/types/z0;Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;I)Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/z0;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/b1;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/z0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v3

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/b0;->T0()Z

    move-result v4

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/f1;->q(Lkotlin/reflect/jvm/internal/impl/types/b0;Z)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lkotlin/reflect/jvm/internal/impl/types/b1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    move-object v3, v6

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    const/4 p2, 0x0

    invoke-static {p1, v2, p2, p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/d1;->f(Lkotlin/reflect/jvm/internal/impl/types/h0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/t0;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0
.end method
