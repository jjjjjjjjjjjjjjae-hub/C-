.class public final Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;
.super Lkotlin/reflect/jvm/internal/KProperty1Impl;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$a;
    }
.end annotation


# instance fields
.field public final p:Lkotlin/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/KProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$_setter$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$_setter$1;-><init>(Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;)V

    invoke-static {p1, p2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;->p:Lkotlin/e;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KProperty1Impl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)V

    .line 4
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$_setter$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$_setter$1;-><init>(Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;)V

    invoke-static {p1, p2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;->p:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public I()Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$a;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;->p:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$a;

    return-object p0
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;->I()Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$a;

    move-result-object p0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->v([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic j()Lkotlin/reflect/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;->I()Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j()Lkotlin/reflect/h$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KMutableProperty1Impl;->I()Lkotlin/reflect/jvm/internal/KMutableProperty1Impl$a;

    move-result-object p0

    return-object p0
.end method
