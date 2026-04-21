.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;
.super Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;

.field public final b:Z

.field public final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

.field public final d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

.field public final e:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;

    .line 4
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->b:Z

    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 6
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 7
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    return-void
.end method


# virtual methods
.method public A(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->V0()Lkotlin/reflect/jvm/internal/impl/types/i1;

    move-result-object p0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    return p0
.end method

.method public D(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->n()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->p()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->m()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->f:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    if-eq v0, v1, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->q0(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->E()Lkotlin/reflect/jvm/internal/impl/load/java/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->q()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->d()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E()Lkotlin/reflect/jvm/internal/impl/load/java/b;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/b;

    move-result-object p0

    return-object p0
.end method

.method public F(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/h1;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    return-object p0
.end method

.method public G()Lkotlin/reflect/jvm/internal/impl/types/model/p;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic i()Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->E()Lkotlin/reflect/jvm/internal/impl/load/java/b;

    move-result-object p0

    return-object p0
.end method

.method public j(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Ljava/lang/Iterable;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public m()Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    return-object p0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/load/java/r;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->b()Lkotlin/reflect/jvm/internal/impl/load/java/r;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;->A0()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->q()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->c()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic q(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/g;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->F(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    return-object p0
.end method

.method public s(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/name/d;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->f(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public u()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->e:Z

    return p0
.end method

.method public bridge synthetic v()Lkotlin/reflect/jvm/internal/impl/types/model/n;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->G()Lkotlin/reflect/jvm/internal/impl/types/model/p;

    move-result-object p0

    return-object p0
.end method

.method public w(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->e0(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result p0

    return p0
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->b:Z

    return p0
.end method

.method public y(Lkotlin/reflect/jvm/internal/impl/types/model/g;Lkotlin/reflect/jvm/internal/impl/types/model/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    move-result-object p0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->b(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result p0

    return p0
.end method

.method public z(Lkotlin/reflect/jvm/internal/impl/types/model/m;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e;

    return p0
.end method
