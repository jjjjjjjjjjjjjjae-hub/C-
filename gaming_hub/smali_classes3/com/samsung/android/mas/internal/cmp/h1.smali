.class public Lcom/samsung/android/mas/internal/cmp/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/google/gson/h;
    .locals 1

    .line 30
    :try_start_0
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/k;->a(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/google/gson/j;Ljava/lang/String;)Lcom/google/gson/j;
    .locals 3

    .line 37
    const-string v0, "children"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/google/gson/h;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/h;->p()Lcom/google/gson/e;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/google/gson/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/h;

    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v1}, Lcom/google/gson/h;->D()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object v1

    .line 43
    invoke-static {v1, p1}, Lcom/samsung/android/mas/internal/cmp/h1;->b(Lcom/google/gson/j;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a(Lcom/google/gson/h;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/gson/j;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/google/gson/h;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 21
    :cond_0
    check-cast p0, Lcom/google/gson/j;

    const-string v0, "vendors"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/google/gson/h;->D()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    check-cast p0, Lcom/google/gson/j;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/google/gson/j;->L()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v2}, Lcom/google/gson/h;->D()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    check-cast v2, Lcom/google/gson/j;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    .line 29
    :cond_5
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static a(Lcom/google/gson/h;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/h;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/gson/j;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/google/gson/h;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 46
    :cond_0
    check-cast p0, Lcom/google/gson/j;

    invoke-virtual {p0, p1}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 47
    invoke-virtual {p0}, Lcom/google/gson/h;->D()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    check-cast p0, Lcom/google/gson/j;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {p0}, Lcom/google/gson/j;->L()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1}, Lcom/google/gson/h;->D()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 53
    :cond_3
    check-cast v1, Lcom/google/gson/j;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p1

    .line 54
    :cond_5
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static a(Lcom/google/gson/h;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/h;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/gson/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/h;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Lcom/google/gson/j;

    const-string v0, "purposeTree"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 5
    :cond_1
    check-cast p0, Lcom/google/gson/j;

    const-string v0, "purposes"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/h;->z()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    check-cast p0, Lcom/google/gson/e;

    invoke-virtual {p0}, Lcom/google/gson/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/h;

    .line 9
    invoke-static {v0, v1, p1}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Ljava/util/List;Lcom/google/gson/h;Z)V

    goto :goto_0

    :cond_3
    return-object v0

    .line 10
    :cond_4
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/j;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/gson/j;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/j;

    .line 33
    invoke-static {v1, p1}, Lcom/samsung/android/mas/internal/cmp/h1;->b(Lcom/google/gson/j;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0

    .line 35
    :cond_0
    invoke-static {v1, p1}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Lcom/google/gson/j;Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private static a(Ljava/util/List;Lcom/google/gson/h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/j;",
            ">;",
            "Lcom/google/gson/h;",
            "Z)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/h;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    check-cast p1, Lcom/google/gson/j;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_1

    return-void

    .line 14
    :cond_1
    const-string p2, "children"

    invoke-virtual {p1, p2}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/google/gson/h;->z()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    check-cast p1, Lcom/google/gson/e;

    invoke-virtual {p1}, Lcom/google/gson/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/h;

    .line 17
    invoke-virtual {p2}, Lcom/google/gson/h;->D()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    check-cast p2, Lcom/google/gson/j;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Lcom/google/gson/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/j;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/gson/j;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    .line 2
    invoke-static {v0, p1}, Lcom/samsung/android/mas/internal/cmp/h1;->b(Lcom/google/gson/j;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0, p1}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Lcom/google/gson/j;Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 4
    :cond_2
    new-instance p0, Lcom/google/gson/j;

    invoke-direct {p0}, Lcom/google/gson/j;-><init>()V

    return-object p0
.end method

.method private static b(Lcom/google/gson/j;Ljava/lang/String;)Z
    .locals 1

    .line 5
    const-string v0, "groupId"

    invoke-virtual {p0, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/h;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
