.class public final Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lkotlin/reflect/i;


# instance fields
.field public final g:Lkotlin/reflect/jvm/internal/impl/storage/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    const-string v2, "allValueArguments"

    const-string v3, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/l;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/i;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;->h:[Lkotlin/reflect/i;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->y:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-direct {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/structure/a;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->e()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object p1

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor$allValueArguments$2;->b:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor$allValueArguments$2;

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/m;->c(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;->g:Lkotlin/reflect/jvm/internal/impl/storage/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;->g:Lkotlin/reflect/jvm/internal/impl/storage/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;->h:[Lkotlin/reflect/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/l;->a(Lkotlin/reflect/jvm/internal/impl/storage/h;Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
