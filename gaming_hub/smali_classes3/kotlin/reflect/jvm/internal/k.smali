.class public Lkotlin/reflect/jvm/internal/k;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/i;
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/k$a;
    }
.end annotation


# instance fields
.field public final n:Lkotlin/e;

.field public final o:Lkotlin/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty2Impl$_getter$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KProperty2Impl$_getter$1;-><init>(Lkotlin/reflect/jvm/internal/k;)V

    invoke-static {p1, p2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/k;->n:Lkotlin/e;

    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty2Impl$delegateSource$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KProperty2Impl$delegateSource$1;-><init>(Lkotlin/reflect/jvm/internal/k;)V

    invoke-static {p1, p2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/k;->o:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic E()Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k;->I()Lkotlin/reflect/jvm/internal/k$a;

    move-result-object p0

    return-object p0
.end method

.method public H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k;->I()Lkotlin/reflect/jvm/internal/k$a;

    move-result-object p0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->v([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public I()Lkotlin/reflect/jvm/internal/k$a;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/k;->n:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/k$a;

    return-object p0
.end method

.method public bridge synthetic h()Lkotlin/reflect/i$b;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/k;->I()Lkotlin/reflect/jvm/internal/k$a;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/k;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
