.class public Lkotlin/reflect/jvm/internal/d;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/d;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/o;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/d;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;Lkotlin/o;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Lkotlin/reflect/jvm/internal/impl/descriptors/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/o;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/d;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/v;Lkotlin/o;)Lkotlin/reflect/jvm/internal/KCallableImpl;

    move-result-object p0

    return-object p0
.end method

.method public p(Lkotlin/reflect/jvm/internal/impl/descriptors/v;Lkotlin/o;)Lkotlin/reflect/jvm/internal/KCallableImpl;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/d;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/v;)V

    return-object p2
.end method

.method public q(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;Lkotlin/o;)Lkotlin/reflect/jvm/internal/KCallableImpl;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->M()Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->Q()Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a1;->O()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, Lkotlin/reflect/jvm/internal/j;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/d;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/j;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)V

    return-object p2

    :cond_2
    new-instance p2, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/d;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)V

    return-object p2

    :cond_3
    new-instance p2, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/d;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)V

    return-object p2

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, Lkotlin/reflect/jvm/internal/k;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/d;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/k;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)V

    return-object p2

    :cond_5
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported property: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty1Impl;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/d;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/KProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)V

    return-object p2

    :cond_7
    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty0Impl;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/d;->a:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/KProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)V

    return-object p2
.end method
