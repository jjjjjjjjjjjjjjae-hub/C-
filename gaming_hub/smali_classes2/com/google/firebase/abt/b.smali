.class public Lcom/google/firebase/abt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/analytics/connector/a;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/analytics/connector/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/abt/b;->a:Lcom/google/firebase/analytics/connector/a;

    iput-object p3, p0, Lcom/google/firebase/abt/b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/abt/b;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/google/firebase/abt/a;->a(Ljava/util/Map;)Lcom/google/firebase/abt/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/analytics/connector/a$c;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/abt/b;->a:Lcom/google/firebase/analytics/connector/a;

    invoke-interface {p0, p1}, Lcom/google/firebase/analytics/connector/a;->a(Lcom/google/firebase/analytics/connector/a$c;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/firebase/abt/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/google/firebase/abt/b;->g()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/abt/a;

    :goto_1
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v3

    if-lt v3, v1, :cond_0

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/analytics/connector/a$c;

    iget-object v3, v3, Lcom/google/firebase/analytics/connector/a$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/firebase/abt/b;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/firebase/abt/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/firebase/abt/a;->d(Ljava/lang/String;)Lcom/google/firebase/analytics/connector/a$c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/abt/b;->a(Lcom/google/firebase/analytics/connector/a$c;)V

    invoke-interface {v0, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/abt/b;->a:Lcom/google/firebase/analytics/connector/a;

    iget-object p0, p0, Lcom/google/firebase/abt/b;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Lcom/google/firebase/analytics/connector/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/abt/a;

    invoke-virtual {v0}, Lcom/google/firebase/abt/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final f(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/a$c;

    iget-object v1, v0, Lcom/google/firebase/analytics/connector/a$c;->b:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/abt/b;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/abt/b;->a:Lcom/google/firebase/analytics/connector/a;

    iget-object v1, p0, Lcom/google/firebase/abt/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/firebase/analytics/connector/a;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/abt/b;->c:Ljava/lang/Integer;

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/abt/b;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/abt/b;->m()V

    invoke-virtual {p0}, Lcom/google/firebase/abt/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/abt/b;->j(Ljava/util/Collection;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/abt/b;->a:Lcom/google/firebase/analytics/connector/a;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, v0}, Lcom/google/firebase/analytics/connector/a;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/a$c;

    iget-object v0, v0, Lcom/google/firebase/analytics/connector/a$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/firebase/abt/b;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/abt/b;->m()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/firebase/abt/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/abt/b;->l(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The replacementExperiments list is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/abt/b;->h()V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/abt/a;

    invoke-virtual {v2}, Lcom/google/firebase/abt/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/abt/b;->d()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/analytics/connector/a$c;

    iget-object v4, v4, Lcom/google/firebase/analytics/connector/a$c;->b:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/abt/b;->f(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/abt/b;->j(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/abt/b;->e(Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/abt/b;->b(Ljava/util/List;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/abt/b;->a:Lcom/google/firebase/analytics/connector/a;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/firebase/abt/AbtException;

    const-string v0, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    invoke-direct {p0, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
