.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;
.super Lkotlin/reflect/jvm/internal/impl/types/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b$a;
    }
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->U0(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->T0(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->x()Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l()Ljava/util/Collection;
    .locals 9

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->Z0()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->S0()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g;->n:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->g:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->V0()I

    move-result v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->j(I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->R0()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->S0()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->f:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->V0()I

    move-result v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->j(I)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->R0()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->Q0(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->n()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/w0;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->L0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/b1;

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->t()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v7

    invoke-direct {v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/b1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/t0;->b:Lkotlin/reflect/jvm/internal/impl/types/t0$a;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/t0$a;->h()Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object v4

    invoke-static {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Lkotlin/reflect/jvm/internal/impl/types/t0;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Built-in class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public q()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/u0$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/u0$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->x()Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic w()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->x()Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    move-result-object p0

    return-object p0
.end method

.method public x()Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;->d:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    return-object p0
.end method
