.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;
.super Lkotlin/reflect/jvm/internal/impl/types/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$a;
    }
.end annotation


# static fields
.field public static final e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$a;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

.field public static final g:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$a;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/w0;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->l(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/w0;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->l(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->g:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/c1;-><init>()V

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;-><init>(Lkotlin/reflect/jvm/internal/impl/types/t;Lkotlin/reflect/jvm/internal/impl/types/y0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;)V

    return-void
.end method

.method public static final synthetic i(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/Pair;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->j(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 9

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZZLjava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->k(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/z0;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->m(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/Pair;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/w0;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->c0(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->Q0()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/z0;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/b1;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/z0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v2

    const-string v5, "componentTypeProjection.type"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->k(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lkotlin/reflect/jvm/internal/impl/types/b1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    invoke-static {v3}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->R0()Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->T0()Z

    move-result v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->j(Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/types/w0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/f;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/c0;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->d0:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->v0(Lkotlin/reflect/jvm/internal/impl/types/c1;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v11

    const-string v3, "declaration.getMemberScope(this)"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->R0()Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object v12

    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->n()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v13

    const-string v3, "declaration.typeConstructor"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->n()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/w0;->b()Ljava/util/List;

    move-result-object v3

    const-string v4, "declaration.typeConstructor.parameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;

    const-string v5, "parameter"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/t;->b(Lkotlin/reflect/jvm/internal/impl/types/t;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/types/u;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;Lkotlin/reflect/jvm/internal/impl/types/b0;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->T0()Z

    move-result v4

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;

    invoke-direct {v6, v2, v0, v1, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)V

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v5, v11

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->l(Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/types/w0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/w0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->j(Z)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/types/u;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->k(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of p2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/z;->d(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/w0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p2

    instance-of v1, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/z;->c(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->f:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    invoke-virtual {p0, v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->j(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/h0;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/z;->d(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->g:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    invoke-virtual {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->j(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/h0;

    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/i1;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    invoke-direct {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "For some reason declaration for upper bound is not a class but \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected declaration kind: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/b1;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/b1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->l(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/b1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    return-object v0
.end method
