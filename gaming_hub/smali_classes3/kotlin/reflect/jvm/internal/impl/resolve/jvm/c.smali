.class public final Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/components/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/load/java/components/d;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/components/d;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    return-object p0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/load/java/structure/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 3

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/g;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/g;->R()Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->a:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/components/d;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/d;->d(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/g;->q()Lkotlin/reflect/jvm/internal/impl/load/java/structure/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->b(Lkotlin/reflect/jvm/internal/impl/load/java/structure/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->U()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/t;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->s:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->f(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz p1, :cond_3

    move-object v2, p0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    :cond_3
    return-object v2

    :cond_4
    if-nez v0, :cond_5

    return-object v2

    :cond_5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->a(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->R0(Lkotlin/reflect/jvm/internal/impl/load/java/structure/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v2

    :cond_6
    return-object v2
.end method
