.class public final Lkotlin/reflect/jvm/internal/KParameterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KParameter;


# static fields
.field public static final synthetic f:[Lkotlin/reflect/i;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KCallableImpl;

.field public final b:I

.field public final c:Lkotlin/reflect/KParameter$Kind;

.field public final d:Lkotlin/reflect/jvm/internal/o$a;

.field public final e:Lkotlin/reflect/jvm/internal/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/KParameterImpl;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/l;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/l;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/k;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/i;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lkotlin/reflect/jvm/internal/KParameterImpl;->f:[Lkotlin/reflect/i;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KCallableImpl;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/a;)V
    .locals 1

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeDescriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->a:Lkotlin/reflect/jvm/internal/KCallableImpl;

    iput p2, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->b:I

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->c:Lkotlin/reflect/KParameter$Kind;

    invoke-static {p4}, Lkotlin/reflect/jvm/internal/o;->d(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/o$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->d:Lkotlin/reflect/jvm/internal/o$a;

    new-instance p1, Lkotlin/reflect/jvm/internal/KParameterImpl$annotations$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KParameterImpl$annotations$2;-><init>(Lkotlin/reflect/jvm/internal/KParameterImpl;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/o;->d(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/o$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->e:Lkotlin/reflect/jvm/internal/o$a;

    return-void
.end method

.method public static final synthetic c(Lkotlin/reflect/jvm/internal/KParameterImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/j0;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    move-result-object p0

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

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/z0;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/KCallableImpl;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->a:Lkotlin/reflect/jvm/internal/KCallableImpl;

    return-object p0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/descriptors/j0;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->d:Lkotlin/reflect/jvm/internal/o$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/KParameterImpl;->f:[Lkotlin/reflect/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/o$c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KParameterImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->a:Lkotlin/reflect/jvm/internal/KCallableImpl;

    check-cast p1, Lkotlin/reflect/jvm/internal/KParameterImpl;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/KParameterImpl;->a:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getIndex()I

    move-result p0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getIndex()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Lkotlin/reflect/KParameter$Kind;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->c:Lkotlin/reflect/KParameter$Kind;

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->b:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/z0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    const-string v0, "valueParameter.name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public getType()Lkotlin/reflect/l;
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/j0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v1

    const-string v2, "descriptor.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;-><init>(Lkotlin/reflect/jvm/internal/KParameterImpl;)V

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/jvm/functions/a;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->a:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->a:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->f(Lkotlin/reflect/jvm/internal/KParameterImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
