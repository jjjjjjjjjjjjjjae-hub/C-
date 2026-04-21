.class public Lkotlin/reflect/jvm/internal/KProperty0Impl;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KProperty0Impl$a;
    }
.end annotation


# instance fields
.field public final n:Lkotlin/e;

.field public final o:Lkotlin/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty0Impl$_getter$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl$_getter$1;-><init>(Lkotlin/reflect/jvm/internal/KProperty0Impl;)V

    invoke-static {p1, p2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl;->n:Lkotlin/e;

    .line 6
    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty0Impl$delegateValue$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl$delegateValue$1;-><init>(Lkotlin/reflect/jvm/internal/KProperty0Impl;)V

    invoke-static {p1, p2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl;->o:Lkotlin/e;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)V

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty0Impl$_getter$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl$_getter$1;-><init>(Lkotlin/reflect/jvm/internal/KProperty0Impl;)V

    invoke-static {p1, p2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl;->n:Lkotlin/e;

    .line 3
    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty0Impl$delegateValue$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl$delegateValue$1;-><init>(Lkotlin/reflect/jvm/internal/KProperty0Impl;)V

    invoke-static {p1, p2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl;->o:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic E()Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl;->H()Lkotlin/reflect/jvm/internal/KProperty0Impl$a;

    move-result-object p0

    return-object p0
.end method

.method public H()Lkotlin/reflect/jvm/internal/KProperty0Impl$a;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KProperty0Impl;->n:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/KProperty0Impl$a;

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl;->H()Lkotlin/reflect/jvm/internal/KProperty0Impl$a;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->v([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Lkotlin/reflect/i$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl;->H()Lkotlin/reflect/jvm/internal/KProperty0Impl$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Lkotlin/reflect/j$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KProperty0Impl;->H()Lkotlin/reflect/jvm/internal/KProperty0Impl$a;

    move-result-object p0

    return-object p0
.end method
