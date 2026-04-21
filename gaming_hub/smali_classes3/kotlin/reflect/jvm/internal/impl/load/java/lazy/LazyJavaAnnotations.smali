.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;

.field public final c:Z

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/g;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b:Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;

    .line 4
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->c:Z

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->u()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations$annotationDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/m;->g(Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/impl/storage/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->d:Lkotlin/reflect/jvm/internal/impl/storage/g;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;Z)V

    return-void
.end method

.method public static final synthetic c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->c:Z

    return p0
.end method

.method public static final synthetic k(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    return-object p0
.end method


# virtual methods
.method public L1(Lkotlin/reflect/jvm/internal/impl/name/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$b;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b:Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b:Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;->I()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b:Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->d:Lkotlin/reflect/jvm/internal/impl/storage/g;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->w(Lkotlin/sequences/h;Lkotlin/jvm/functions/l;)Lkotlin/sequences/h;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/b;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->y:Lkotlin/reflect/jvm/internal/impl/name/c;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b:Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {v1, v2, v3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->a(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->z(Lkotlin/sequences/h;Ljava/lang/Object;)Lkotlin/sequences/h;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->p(Lkotlin/sequences/h;)Lkotlin/sequences/h;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public o(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b:Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;->o(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->d:Lkotlin/reflect/jvm/internal/impl/storage/g;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/b;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->b:Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {v0, p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/b;->a(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method
