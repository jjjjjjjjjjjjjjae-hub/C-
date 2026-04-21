.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->f(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/incremental/components/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    instance-of p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    instance-of p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    if-eqz p2, :cond_2

    move-object p1, p0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    :cond_2
    :goto_1
    return-object p1
.end method

.method public bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lkotlin/jvm/functions/l;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;->h(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lkotlin/jvm/functions/l;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lkotlin/jvm/functions/l;)Ljava/util/List;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d$a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;->n(I)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;->g(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lkotlin/jvm/functions/l;)Ljava/util/Collection;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Classes from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/e;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
