.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 4

    const-string p0, "argumentType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/c0;->a(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    move v2, p0

    move-object v1, p1

    :goto_0
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->c0(Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->Q0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/z0;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/z0;->getType()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v1

    const-string v3, "type.arguments.single().type"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/w0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v1

    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz v3, :cond_3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$b$a;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$b$a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/b0;)V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/constants/n$b;)V

    return-object p0

    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    invoke-direct {v0, p0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;I)V

    goto :goto_1

    :cond_3
    instance-of p1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    if-eqz p1, :cond_4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->b:Lkotlin/reflect/jvm/internal/impl/name/d;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/d;->l()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p1

    const-string v1, "topLevel(StandardNames.FqNames.any.toSafe())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;I)V

    :cond_4
    :goto_1
    return-object v0
.end method
