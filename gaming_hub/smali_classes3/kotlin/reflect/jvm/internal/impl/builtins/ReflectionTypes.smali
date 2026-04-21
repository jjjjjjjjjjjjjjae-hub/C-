.class public final Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;,
        Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$b;
    }
.end annotation


# static fields
.field public static final k:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$b;

.field public static final synthetic l:[Lkotlin/reflect/i;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

.field public final b:Lkotlin/e;

.field public final c:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

.field public final d:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

.field public final e:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

.field public final f:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

.field public final g:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

.field public final h:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

.field public final i:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

.field public final j:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "kClass"

    const-string v4, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/l;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "kProperty"

    const-string v5, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/l;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/k;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v4

    const-string v5, "kProperty0"

    const-string v6, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/l;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/k;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v5

    const-string v6, "kProperty1"

    const-string v7, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/l;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/k;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v6

    const-string v7, "kProperty2"

    const-string v8, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/l;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/k;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v7

    const-string v8, "kMutableProperty0"

    const-string v9, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v6, v7, v8, v9}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/jvm/internal/l;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/k;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v8

    const-string v9, "kMutableProperty1"

    const-string v10, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v7, v8, v9, v10}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/l;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/k;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    const-string v9, "kMutableProperty2"

    const-string v10, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v8, v1, v9, v10}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/jvm/internal/l;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/k;

    move-result-object v1

    const/16 v8, 0x8

    new-array v8, v8, [Lkotlin/reflect/i;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v4, v8, v0

    const/4 v0, 0x4

    aput-object v5, v8, v0

    const/4 v0, 0x5

    aput-object v6, v8, v0

    const/4 v0, 0x6

    aput-object v7, v8, v0

    const/4 v0, 0x7

    aput-object v1, v8, v0

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->l:[Lkotlin/reflect/i;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->k:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$b;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$kotlinReflectScope$2;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$kotlinReflectScope$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;)V

    invoke-static {p2, v0}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->b:Lkotlin/e;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->c:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->d:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->e:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->f:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->g:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->h:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->i:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->j:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->b(Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->n(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p1

    const-string v0, "identifier(className)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->d()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->h:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->f(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g;->s:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->c:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->l:[Lkotlin/reflect/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$a;->a(Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->b:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object p0
.end method
