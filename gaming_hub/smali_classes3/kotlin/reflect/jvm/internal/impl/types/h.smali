.class public abstract Lkotlin/reflect/jvm/internal/impl/types/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/i;

.field public static final b:Lkotlin/properties/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/types/h;

    const-string v2, "descriptors"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/e;

    move-result-object v1

    const-string v2, "annotationsAttribute"

    const-string v3, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/l;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/i;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/h;->a:[Lkotlin/reflect/i;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/t0;->b:Lkotlin/reflect/jvm/internal/impl/types/t0$a;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/types/g;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->c(Lkotlin/reflect/c;)Lkotlin/reflect/jvm/internal/impl/util/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.properties.ReadOnlyProperty<org.jetbrains.kotlin.types.TypeAttributes, T of org.jetbrains.kotlin.types.TypeAttributes.Companion.attributeAccessor?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/h;->b:Lkotlin/properties/c;

    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/h;->b(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/g;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->Q:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/g;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/h;->b:Lkotlin/properties/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/h;->a:[Lkotlin/reflect/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->a(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/g;

    return-object p0
.end method
