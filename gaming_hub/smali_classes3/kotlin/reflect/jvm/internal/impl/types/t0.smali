.class public final Lkotlin/reflect/jvm/internal/impl/types/t0;
.super Lkotlin/reflect/jvm/internal/impl/util/e;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/t0$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/t0$a;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/types/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/t0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/t0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/t0;->b:Lkotlin/reflect/jvm/internal/impl/types/t0$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/t0;

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/t0;-><init>(Ljava/util/List;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/t0;->c:Lkotlin/reflect/jvm/internal/impl/types/t0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/e;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/r0;

    .line 4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/r0;->b()Lkotlin/reflect/c;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/util/e;->p(Lkotlin/reflect/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/t0;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/r0;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/t0;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic w()Lkotlin/reflect/jvm/internal/impl/types/t0;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/t0;->c:Lkotlin/reflect/jvm/internal/impl/types/t0;

    return-object v0
.end method


# virtual methods
.method public final C(Lkotlin/reflect/jvm/internal/impl/types/r0;)Lkotlin/reflect/jvm/internal/impl/types/t0;
    .locals 1

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/t0;->y(Lkotlin/reflect/jvm/internal/impl/types/r0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/t0;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/t0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/r0;)V

    return-object p0

    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/t0;->b:Lkotlin/reflect/jvm/internal/impl/types/t0$a;

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/t0$a;->g(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lkotlin/reflect/jvm/internal/impl/types/r0;)Lkotlin/reflect/jvm/internal/impl/types/t0;
    .locals 4

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/e;->c()Lkotlin/reflect/jvm/internal/impl/util/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/r0;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/e;->c()Lkotlin/reflect/jvm/internal/impl/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/c;->c()I

    move-result v0

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/t0;->b:Lkotlin/reflect/jvm/internal/impl/types/t0$a;

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/t0$a;->g(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object p0

    return-object p0
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/t0;->b:Lkotlin/reflect/jvm/internal/impl/types/t0$a;

    return-object p0
.end method

.method public final x(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/t0;
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/util/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/t0;->b:Lkotlin/reflect/jvm/internal/impl/types/t0$a;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/t0$a;->f(Lkotlin/reflect/jvm/internal/impl/types/t0$a;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/e;->c()Lkotlin/reflect/jvm/internal/impl/util/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/util/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/r0;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/util/e;->c()Lkotlin/reflect/jvm/internal/impl/util/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/util/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/r0;

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/r0;->a(Lkotlin/reflect/jvm/internal/impl/types/r0;)Lkotlin/reflect/jvm/internal/impl/types/r0;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/r0;->a(Lkotlin/reflect/jvm/internal/impl/types/r0;)Lkotlin/reflect/jvm/internal/impl/types/r0;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/utils/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/t0;->b:Lkotlin/reflect/jvm/internal/impl/types/t0$a;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/t0$a;->g(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final y(Lkotlin/reflect/jvm/internal/impl/types/r0;)Z
    .locals 1

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/t0;->b:Lkotlin/reflect/jvm/internal/impl/types/t0$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/r0;->b()Lkotlin/reflect/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->d(Lkotlin/reflect/c;)I

    move-result p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/e;->c()Lkotlin/reflect/jvm/internal/impl/util/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/c;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final z(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/t0;
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/util/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/t0;->b:Lkotlin/reflect/jvm/internal/impl/types/t0$a;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/t0$a;->f(Lkotlin/reflect/jvm/internal/impl/types/t0$a;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/e;->c()Lkotlin/reflect/jvm/internal/impl/util/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/util/c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/r0;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/util/e;->c()Lkotlin/reflect/jvm/internal/impl/util/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/util/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/r0;

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/r0;->c(Lkotlin/reflect/jvm/internal/impl/types/r0;)Lkotlin/reflect/jvm/internal/impl/types/r0;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/r0;->c(Lkotlin/reflect/jvm/internal/impl/types/r0;)Lkotlin/reflect/jvm/internal/impl/types/r0;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/utils/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/t0;->b:Lkotlin/reflect/jvm/internal/impl/types/t0$a;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/t0$a;->g(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object p0

    :goto_2
    return-object p0
.end method
