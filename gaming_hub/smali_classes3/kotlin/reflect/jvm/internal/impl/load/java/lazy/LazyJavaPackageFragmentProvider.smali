.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/h0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

.field public final b:Lkotlin/reflect/jvm/internal/impl/storage/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;)V
    .locals 3

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g$a;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/g;->c(Ljava/lang/Object;)Lkotlin/e;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;Lkotlin/e;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->e()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->a()Lkotlin/reflect/jvm/internal/impl/storage/a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->b:Lkotlin/reflect/jvm/internal/impl/storage/a;

    return-void
.end method

.method public static final synthetic d(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/util/List;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->e(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/m;->n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/util/Collection;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->e(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/reflect/jvm/internal/impl/utils/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/name/c;)Z
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->d()Lkotlin/reflect/jvm/internal/impl/load/java/j;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/i;->a(Lkotlin/reflect/jvm/internal/impl/load/java/j;Lkotlin/reflect/jvm/internal/impl/name/c;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/u;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;
    .locals 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->d()Lkotlin/reflect/jvm/internal/impl/load/java/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/i;->a(Lkotlin/reflect/jvm/internal/impl/load/java/j;Lkotlin/reflect/jvm/internal/impl/name/c;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/u;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->b:Lkotlin/reflect/jvm/internal/impl/storage/a;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider$getPackageFragment$1;

    invoke-direct {v2, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider$getPackageFragment$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/load/java/structure/u;)V

    invoke-interface {v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    return-object p0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/jvm/functions/l;)Ljava/util/List;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->e(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->U0()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public bridge synthetic r(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/jvm/functions/l;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->f(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/jvm/functions/l;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
