.class public final Lkotlin/reflect/jvm/internal/KTypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/j;


# static fields
.field public static final synthetic e:[Lkotlin/reflect/i;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/b0;

.field public final b:Lkotlin/reflect/jvm/internal/o$a;

.field public final c:Lkotlin/reflect/jvm/internal/o$a;

.field public final d:Lkotlin/reflect/jvm/internal/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "classifier"

    const-string v4, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/l;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    const-string v3, "arguments"

    const-string v4, "getArguments()Ljava/util/List;"

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/l;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/k;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/i;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lkotlin/reflect/jvm/internal/KTypeImpl;->e:[Lkotlin/reflect/i;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/jvm/functions/a;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->a:Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 3
    instance-of p1, p2, Lkotlin/reflect/jvm/internal/o$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lkotlin/reflect/jvm/internal/o$a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/o;->d(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/o$a;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_1
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->b:Lkotlin/reflect/jvm/internal/o$a;

    .line 4
    new-instance p1, Lkotlin/reflect/jvm/internal/KTypeImpl$classifier$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KTypeImpl$classifier$2;-><init>(Lkotlin/reflect/jvm/internal/KTypeImpl;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/o;->d(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/o$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->c:Lkotlin/reflect/jvm/internal/o$a;

    .line 5
    new-instance p1, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;-><init>(Lkotlin/reflect/jvm/internal/KTypeImpl;Lkotlin/jvm/functions/a;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/o;->d(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/o$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->d:Lkotlin/reflect/jvm/internal/o$a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/jvm/functions/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static final synthetic c(Lkotlin/reflect/jvm/internal/KTypeImpl;Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/d;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KTypeImpl;->e(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->b:Lkotlin/reflect/jvm/internal/o$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/o$a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->d:Lkotlin/reflect/jvm/internal/o$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/KTypeImpl;->e:[Lkotlin/reflect/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/o$c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-arguments>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public d()Lkotlin/reflect/d;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->c:Lkotlin/reflect/jvm/internal/o$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/KTypeImpl;->e:[Lkotlin/reflect/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/o$c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/d;

    return-object p0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/d;
    .locals 3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/w0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/s;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->Q0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/z0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KTypeImpl;->e(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/d;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {p1}, Lkotlin/reflect/jvm/b;->a(Lkotlin/reflect/d;)Lkotlin/reflect/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/a;->b(Lkotlin/reflect/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/s;->f(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->l(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_7
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    if-eqz p0, :cond_8

    new-instance p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    invoke-direct {p0, v2, v0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/m;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;)V

    return-object p0

    :cond_8
    instance-of p0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    if-nez p0, :cond_9

    return-object v2

    :cond_9
    new-instance p0, Lkotlin/NotImplementedError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "An operation is not implemented: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Type alias classifiers are not yet supported"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KTypeImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->a:Lkotlin/reflect/jvm/internal/impl/types/b0;

    check-cast p1, Lkotlin/reflect/jvm/internal/KTypeImpl;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/KTypeImpl;->a:Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->d()Lkotlin/reflect/d;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KTypeImpl;->d()Lkotlin/reflect/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KTypeImpl;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->a:Lkotlin/reflect/jvm/internal/impl/types/b0;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->a:Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->d()Lkotlin/reflect/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->a:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->a:Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->h(Lkotlin/reflect/jvm/internal/impl/types/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
