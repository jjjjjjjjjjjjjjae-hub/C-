.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

.field public final c:Lkotlin/e;

.field public final d:Lkotlin/e;

.field public final e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/e;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->c:Lkotlin/e;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->d:Lkotlin/e;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    return-object p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/load/java/r;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->d:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/r;

    return-object p0
.end method

.method public final c()Lkotlin/e;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->c:Lkotlin/e;

    return-object p0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/storage/m;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->u()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    return-object p0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    return-object p0
.end method
