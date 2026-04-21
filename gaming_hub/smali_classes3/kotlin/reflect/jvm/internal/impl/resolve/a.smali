.class public final Lkotlin/reflect/jvm/internal/impl/resolve/a;
.super Lkotlin/reflect/jvm/internal/impl/resolve/k;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/resolve/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/a;->a:Lkotlin/reflect/jvm/internal/impl/resolve/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/k;-><init>()V

    return-void
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V
    .locals 4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->t:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h$a;->a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v3, :cond_0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->o0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    const-string v3, "descriptor.name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->m:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->f(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v1

    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v3, :cond_1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    goto :goto_1

    :cond_1
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    if-eqz v3, :cond_2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->z(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p3, :cond_0

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->U()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    const-string v3, "refinedDescriptor.unsubstitutedInnerClassesScope"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/a;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Z)Ljava/util/Collection;
    .locals 3

    const-string p0, "sealedClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez p2, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/sequences/h;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    instance-of v2, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    :goto_1
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    if-eqz v1, :cond_4

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;->s()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    invoke-static {p1, p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/a;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->U()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p2

    const-string v0, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/a;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Z)V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/a$a;

    invoke-direct {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/a$a;-><init>()V

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
