.class public final Lkotlin/reflect/jvm/internal/KTypeParameterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/m;
.implements Lkotlin/reflect/jvm/internal/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KTypeParameterImpl$a;
    }
.end annotation


# static fields
.field public static final synthetic d:[Lkotlin/reflect/i;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

.field public final b:Lkotlin/reflect/jvm/internal/o$a;

.field public final c:Lkotlin/reflect/jvm/internal/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    const-string v2, "upperBounds"

    const-string v3, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/l;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/i;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->d:[Lkotlin/reflect/i;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/m;Lkotlin/reflect/jvm/internal/impl/descriptors/w0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    new-instance p2, Lkotlin/reflect/jvm/internal/KTypeParameterImpl$upperBounds$2;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl$upperBounds$2;-><init>(Lkotlin/reflect/jvm/internal/KTypeParameterImpl;)V

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/o;->d(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/o$a;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->b:Lkotlin/reflect/jvm/internal/o$a;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p1

    const-string p2, "descriptor.containingDeclaration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/KClassImpl;

    move-result-object p1

    goto :goto_2

    :cond_0
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p2

    const-string v0, "declaration.containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v0, :cond_1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/KClassImpl;

    move-result-object p2

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/a;->e(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkotlin/reflect/jvm/internal/KClassImpl;

    :goto_1
    new-instance v0, Lkotlin/reflect/jvm/internal/d;

    invoke-direct {v0, p2}, Lkotlin/reflect/jvm/internal/d;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    sget-object p2, Lkotlin/o;->a:Lkotlin/o;

    invoke-interface {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->C(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    const-string p2, "when (val declaration = \u2026 $declaration\")\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/m;

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Non-class callable descriptor must be deserialized: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type parameter container: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->c:Lkotlin/reflect/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;)Ljava/lang/Class;
    .locals 2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;->K()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;->g()Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;->e()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Container of deserialized member is not resolved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    return-object p0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/KClassImpl;
    .locals 2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/s;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/a;->e(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type parameter container is not resolved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->c:Lkotlin/reflect/jvm/internal/m;

    check-cast p1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->c:Lkotlin/reflect/jvm/internal/m;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->getName()Ljava/lang/String;

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

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "descriptor.name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->b:Lkotlin/reflect/jvm/internal/o$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->d:[Lkotlin/reflect/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/o$c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-upperBounds>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->c:Lkotlin/reflect/jvm/internal/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public o()Lkotlin/reflect/KVariance;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;->o()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/KTypeParameterImpl$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lkotlin/reflect/KVariance;->c:Lkotlin/reflect/KVariance;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lkotlin/reflect/KVariance;->b:Lkotlin/reflect/KVariance;

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/reflect/KVariance;->a:Lkotlin/reflect/KVariance;

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/r$a;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/r$a;->a(Lkotlin/reflect/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
