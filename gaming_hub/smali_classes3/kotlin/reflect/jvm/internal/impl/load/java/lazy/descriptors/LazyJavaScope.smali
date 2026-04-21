.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;,
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;
    }
.end annotation


# static fields
.field public static final synthetic m:[Lkotlin/reflect/i;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

.field public final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/h;

.field public final e:Lkotlin/reflect/jvm/internal/impl/storage/h;

.field public final f:Lkotlin/reflect/jvm/internal/impl/storage/f;

.field public final g:Lkotlin/reflect/jvm/internal/impl/storage/g;

.field public final h:Lkotlin/reflect/jvm/internal/impl/storage/f;

.field public final i:Lkotlin/reflect/jvm/internal/impl/storage/h;

.field public final j:Lkotlin/reflect/jvm/internal/impl/storage/h;

.field public final k:Lkotlin/reflect/jvm/internal/impl/storage/h;

.field public final l:Lkotlin/reflect/jvm/internal/impl/storage/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "functionNamesLazy"

    const-string v4, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/l;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/l;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/k;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    const-string v4, "classNamesLazy"

    const-string v5, "getClassNamesLazy()Ljava/util/Set;"

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

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->m:[Lkotlin/reflect/i;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->e()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object p2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$allDescriptors$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$allDescriptors$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    .line 6
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->b(Lkotlin/jvm/functions/a;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->d:Lkotlin/reflect/jvm/internal/impl/storage/h;

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->e()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object p2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredMemberIndex$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredMemberIndex$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/m;->c(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->e:Lkotlin/reflect/jvm/internal/impl/storage/h;

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->e()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object p2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredFunctions$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredFunctions$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/m;->i(Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/impl/storage/f;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->f:Lkotlin/reflect/jvm/internal/impl/storage/f;

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->e()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object p2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/m;->g(Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/impl/storage/g;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->g:Lkotlin/reflect/jvm/internal/impl/storage/g;

    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->e()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object p2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functions$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functions$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/m;->i(Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/impl/storage/f;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->h:Lkotlin/reflect/jvm/internal/impl/storage/f;

    .line 12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->e()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object p2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functionNamesLazy$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$functionNamesLazy$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/m;->c(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->i:Lkotlin/reflect/jvm/internal/impl/storage/h;

    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->e()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object p2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$propertyNamesLazy$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$propertyNamesLazy$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/m;->c(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->j:Lkotlin/reflect/jvm/internal/impl/storage/h;

    .line 14
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->e()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object p2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$classNamesLazy$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$classNamesLazy$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/m;->c(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->k:Lkotlin/reflect/jvm/internal/impl/storage/h;

    .line 15
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->e()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$properties$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$properties$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/m;->i(Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/impl/storage/f;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->l:Lkotlin/reflect/jvm/internal/impl/storage/f;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)V

    return-void
.end method

.method public static final synthetic h(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)Lkotlin/reflect/jvm/internal/impl/storage/g;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->g:Lkotlin/reflect/jvm/internal/impl/storage/g;

    return-object p0
.end method

.method public static final synthetic i(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;)Lkotlin/reflect/jvm/internal/impl/storage/f;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->f:Lkotlin/reflect/jvm/internal/impl/storage/f;

    return-object p0
.end method

.method public static final synthetic j(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;Lkotlin/reflect/jvm/internal/impl/load/java/structure/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->J(Lkotlin/reflect/jvm/internal/impl/load/java/structure/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->L(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->i:Lkotlin/reflect/jvm/internal/impl/storage/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->m:[Lkotlin/reflect/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/l;->a(Lkotlin/reflect/jvm/internal/impl/storage/h;Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final B()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    return-object p0
.end method

.method public abstract C()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
.end method

.method public final D()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->j:Lkotlin/reflect/jvm/internal/impl/storage/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->m:[Lkotlin/reflect/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/l;->a(Lkotlin/reflect/jvm/internal/impl/storage/h;Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final E(Lkotlin/reflect/jvm/internal/impl/load/java/structure/n;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 8

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/n;->getType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/w0;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->o(Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->s0(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->v0(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->F(Lkotlin/reflect/jvm/internal/impl/load/java/structure/n;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/n;->U()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/f1;->n(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    const-string p1, "makeNotNullable(propertyType)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final F(Lkotlin/reflect/jvm/internal/impl/load/java/structure/n;)Z
    .locals 0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/s;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/s;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public abstract H(Lkotlin/reflect/jvm/internal/impl/load/java/structure/r;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/b0;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;
.end method

.method public final I(Lkotlin/reflect/jvm/internal/impl/load/java/structure/r;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "method"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-static {v1, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->C()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/t;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v3

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->t()Lkotlin/reflect/jvm/internal/impl/load/java/sources/b;

    move-result-object v4

    invoke-interface {v4, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/b;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/l;)Lkotlin/reflect/jvm/internal/impl/load/java/sources/a;

    move-result-object v4

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->e:Lkotlin/reflect/jvm/internal/impl/storage/h;

    invoke-interface {v5}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/t;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->e(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/w;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/r;->k()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    invoke-static {v2, v1, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->u1(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    move-result-object v15

    const-string v1, "createJavaMethod(\n      \u2026eters.isEmpty()\n        )"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->f(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/load/java/structure/z;IILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/z;->l()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/structure/y;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->f()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;

    move-result-object v5

    invoke-interface {v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/y;)Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/r;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v15, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->K(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/v;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;

    move-result-object v2

    invoke-virtual {v0, v7, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->q(Lkotlin/reflect/jvm/internal/impl/load/java/structure/r;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v7, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->H(Lkotlin/reflect/jvm/internal/impl/load/java/structure/r;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/b0;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;->c()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->Q:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v5

    invoke-static {v15, v4, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/c;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object v4

    :goto_2
    move-object v11, v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->z()Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object v12

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;->e()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;->d()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v16

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;

    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/s;->F()Z

    move-result v5

    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/s;->J()Z

    move-result v6

    xor-int/2addr v6, v9

    invoke-virtual {v4, v8, v5, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;->a(ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v17

    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/s;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/x;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v18

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;->c()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->Z:Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/d0;->e(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    :goto_4
    move-object/from16 v19, v4

    goto :goto_5

    :cond_3
    invoke-static {}, Lkotlin/collections/e0;->h()Ljava/util/Map;

    move-result-object v4

    goto :goto_4

    :goto_5
    move-object v10, v15

    move-object v4, v15

    move-object v15, v0

    invoke-virtual/range {v10 .. v19}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->t1(Lkotlin/reflect/jvm/internal/impl/descriptors/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/p0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;->b()Z

    move-result v0

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;->b()Z

    move-result v2

    invoke-virtual {v4, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->x1(ZZ)V

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->s()Lkotlin/reflect/jvm/internal/impl/load/java/components/e;

    move-result-object v0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/e;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/List;)V

    :cond_4
    return-object v4
.end method

.method public final J(Lkotlin/reflect/jvm/internal/impl/load/java/structure/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/m0;
    .locals 7

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->u(Lkotlin/reflect/jvm/internal/impl/load/java/structure/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->a1(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;Lkotlin/reflect/jvm/internal/impl/descriptors/o0;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->E(Lkotlin/reflect/jvm/internal/impl/load/java/structure/n;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->z()Lkotlin/reflect/jvm/internal/impl/descriptors/p0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->g1(Lkotlin/reflect/jvm/internal/impl/types/b0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/p0;Lkotlin/reflect/jvm/internal/impl/descriptors/p0;Ljava/util/List;)V

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->K(Lkotlin/reflect/jvm/internal/impl/descriptors/a1;Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$resolveProperty$1;

    invoke-direct {v0, p0, p1, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$resolveProperty$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;Lkotlin/reflect/jvm/internal/impl/load/java/structure/n;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;)V

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->Q0(Lkotlin/jvm/functions/a;)V

    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->h()Lkotlin/reflect/jvm/internal/impl/load/java/components/d;

    move-result-object p0

    invoke-interface {p0, p1, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/components/d;->b(Lkotlin/reflect/jvm/internal/impl/load/java/structure/n;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)V

    return-object v6
.end method

.method public final K(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/v;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "function"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jValueParameters"

    move-object/from16 v15, p3

    invoke-static {v15, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->W0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/collections/x;

    invoke-virtual {v3}, Lkotlin/collections/x;->a()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/collections/x;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/structure/b0;

    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/w0;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v4

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/b0;->a()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/b0;->getType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;

    move-result-object v7

    instance-of v10, v7, Lkotlin/reflect/jvm/internal/impl/load/java/structure/f;

    if-eqz v10, :cond_0

    move-object v8, v7

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/structure/f;

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v7

    invoke-virtual {v7, v8, v4, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->k(Lkotlin/reflect/jvm/internal/impl/load/java/structure/f;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Z)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object v7

    invoke-virtual {v7, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->k(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vararg parameter should be an array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object v7

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/b0;->getType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;

    move-result-object v10

    invoke-virtual {v7, v10, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->o(Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    move-result-object v4

    const-string v7, "equals"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v9, :cond_4

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->p()Lkotlin/reflect/jvm/internal/impl/builtins/f;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->I()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "other"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/f;->n(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v4

    :cond_3
    :goto_2
    move/from16 v16, v2

    move-object v7, v4

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/b0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v4

    if-nez v4, :cond_5

    move v2, v9

    :cond_5
    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x70

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/f;->n(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v4

    const-string v7, "identifier(\"p$index\")"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    const-string v2, "if (function.name.asStri\u2026(\"p$index\")\n            }"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->t()Lkotlin/reflect/jvm/internal/impl/load/java/sources/b;

    move-result-object v2

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/b;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/l;)Lkotlin/reflect/jvm/internal/impl/load/java/sources/a;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v19, v11

    move/from16 v11, v18

    move-object v0, v13

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/z0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/b0;ZZZLkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)V

    move-object/from16 v2, v19

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v13, v0

    move/from16 v2, v16

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_6
    move-object v0, v13

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;

    invoke-direct {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$b;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method public final L(Ljava/util/Set;)V
    .locals 6

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/v;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$retainMostSpecificMethods$mostSpecificMethods$1;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$retainMostSpecificMethods$mostSpecificMethods$1;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt;->a(Ljava/util/Collection;Lkotlin/jvm/functions/l;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->A()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->h:Lkotlin/reflect/jvm/internal/impl/storage/f;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->l:Lkotlin/reflect/jvm/internal/impl/storage/f;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->D()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->x()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lkotlin/jvm/functions/l;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->d:Lkotlin/reflect/jvm/internal/impl/storage/h;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public abstract l(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lkotlin/jvm/functions/l;)Ljava/util/Set;
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lkotlin/jvm/functions/l;)Ljava/util/List;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->m:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->l(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lkotlin/jvm/functions/l;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->f(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/utils/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->l()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/c$a;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/c$a;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->n(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lkotlin/jvm/functions/l;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->i()I

    move-result v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->l()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/c$a;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/c$a;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->t(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lkotlin/jvm/functions/l;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->c(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract n(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lkotlin/jvm/functions/l;)Ljava/util/Set;
.end method

.method public o(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/name/f;)V
    .locals 0

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract p()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/load/java/structure/r;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 6

    const-string p0, "method"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "c"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/q;->V()Lkotlin/reflect/jvm/internal/impl/load/java/structure/g;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/g;->t()Z

    move-result v1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLkotlin/reflect/jvm/internal/impl/descriptors/w0;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object p0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->g()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    move-result-object p2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/r;->i()Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->o(Lkotlin/reflect/jvm/internal/impl/load/java/structure/x;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    return-object p0
.end method

.method public abstract r(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/name/f;)V
.end method

.method public abstract s(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/Collection;)V
.end method

.method public abstract t(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lkotlin/jvm/functions/l;)Ljava/util/Set;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy scope for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->C()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lkotlin/reflect/jvm/internal/impl/load/java/structure/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;
    .locals 9

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/s;->J()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->C()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/s;->g()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/x;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    move-result-object v4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/t;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->t()Lkotlin/reflect/jvm/internal/impl/load/java/sources/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/b;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/l;)Lkotlin/reflect/jvm/internal/impl/load/java/sources/a;

    move-result-object v7

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->F(Lkotlin/reflect/jvm/internal/impl/load/java/structure/n;)Z

    move-result v8

    invoke-static/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;->k1(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/s;ZLkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;

    move-result-object p0

    const-string p1, "create(\n            owne\u2026d.isFinalStatic\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v()Lkotlin/reflect/jvm/internal/impl/storage/h;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->d:Lkotlin/reflect/jvm/internal/impl/storage/h;

    return-object p0
.end method

.method public final w()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    return-object p0
.end method

.method public final x()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->k:Lkotlin/reflect/jvm/internal/impl/storage/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->m:[Lkotlin/reflect/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/l;->a(Lkotlin/reflect/jvm/internal/impl/storage/h;Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final y()Lkotlin/reflect/jvm/internal/impl/storage/h;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->e:Lkotlin/reflect/jvm/internal/impl/storage/h;

    return-object p0
.end method

.method public abstract z()Lkotlin/reflect/jvm/internal/impl/descriptors/p0;
.end method
