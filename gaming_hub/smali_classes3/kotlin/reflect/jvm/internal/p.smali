.class public Lkotlin/reflect/jvm/internal/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/m;-><init>()V

    return-void
.end method

.method public static i(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->f()Lkotlin/reflect/e;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/e;->d:Lkotlin/reflect/jvm/internal/e;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/f;
    .locals 3

    new-instance p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/p;->i(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Lkotlin/reflect/c;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/CachesKt;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/e;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/CachesKt;->b(Ljava/lang/Class;)Lkotlin/reflect/e;

    move-result-object p0

    return-object p0
.end method

.method public d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/h;
    .locals 3

    new-instance p0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/p;->i(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/j;
    .locals 3

    new-instance p0, Lkotlin/reflect/jvm/internal/KProperty0Impl;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/p;->i(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/KProperty0Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public f(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/k;
    .locals 3

    new-instance p0, Lkotlin/reflect/jvm/internal/KProperty1Impl;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/p;->i(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lkotlin/reflect/jvm/internal/KProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(Lkotlin/jvm/internal/g;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lkotlin/reflect/jvm/ReflectLambdaKt;->a(Lkotlin/b;)Lkotlin/reflect/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/s;->c(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KFunctionImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->a:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->K()Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/p;->g(Lkotlin/jvm/internal/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
