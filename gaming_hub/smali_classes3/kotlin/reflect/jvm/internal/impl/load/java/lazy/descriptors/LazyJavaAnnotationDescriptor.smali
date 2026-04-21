.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
.implements Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;


# static fields
.field public static final synthetic i:[Lkotlin/reflect/i;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;

.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/h;

.field public final e:Lkotlin/reflect/jvm/internal/impl/load/java/sources/a;

.field public final f:Lkotlin/reflect/jvm/internal/impl/storage/h;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "fqName"

    const-string v4, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/l;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/l;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/k;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    const-string v4, "allValueArguments"

    const-string v5, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v3, v1, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/l;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/k;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/reflect/i;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i:[Lkotlin/reflect/i;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;Z)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->e()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$fqName$2;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$fqName$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)V

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->e(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->e()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$type$2;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$type$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)V

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->c(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->d:Lkotlin/reflect/jvm/internal/impl/storage/h;

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->t()Lkotlin/reflect/jvm/internal/impl/load/java/sources/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/b;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/l;)Lkotlin/reflect/jvm/internal/impl/load/java/sources/a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/load/java/sources/a;

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->e()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object p1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$allValueArguments$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$allValueArguments$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/m;->c(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->f:Lkotlin/reflect/jvm/internal/impl/storage/h;

    .line 8
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;->n()Z

    move-result p1

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->g:Z

    .line 9
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;->M()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;Z)V

    return-void
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->g(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->b:Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;

    return-object p0
.end method

.method public static final synthetic f(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/b;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->k(Lkotlin/reflect/jvm/internal/impl/load/java/structure/b;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->f:Lkotlin/reflect/jvm/internal/impl/storage/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i:[Lkotlin/reflect/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/l;->a(Lkotlin/reflect/jvm/internal/impl/storage/h;Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i:[Lkotlin/reflect/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/l;->b(Lkotlin/reflect/jvm/internal/impl/storage/i;Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object p0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p1

    const-string v1, "topLevel(fqName)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->h()Lkotlin/reflect/jvm/internal/impl/load/java/sources/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getType()Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0
.end method

.method public h()Lkotlin/reflect/jvm/internal/impl/load/java/sources/a;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/load/java/sources/a;

    return-object p0
.end method

.method public i()Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->d:Lkotlin/reflect/jvm/internal/impl/storage/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i:[Lkotlin/reflect/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/l;->a(Lkotlin/reflect/jvm/internal/impl/storage/h;Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/h0;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->h:Z

    return p0
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/load/java/structure/b;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 2

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/o;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->d(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/b0;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/m;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/m;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/m;->b()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/m;->c()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->o(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/e;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/e;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/b;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/t;->c:Lkotlin/reflect/jvm/internal/impl/name/f;

    :cond_2
    const-string v1, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/e;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->m(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;

    if-eqz v0, :cond_4

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;->getAnnotation()Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->l(Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/h;

    if-eqz v0, :cond_5

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/h;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/h;->a()Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->p(Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object v1

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 8

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    return-object v0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/c0;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/a;->b(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->X0:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->l(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p1

    :cond_2
    const-string v0, "DescriptorResolverUtils.\u2026GUMENT)\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/b;

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->k(Lkotlin/reflect/jvm/internal/impl/load/java/structure/b;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;-><init>()V

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    move-result-object p0

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->g:Z

    return p0
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;->b:Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object p0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/w0;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->o(Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->g:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->s(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
