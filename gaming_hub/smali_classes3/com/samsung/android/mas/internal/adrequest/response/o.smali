.class Lcom/samsung/android/mas/internal/adrequest/response/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private winnerbids:[Lcom/samsung/android/mas/internal/adrequest/response/n;


# virtual methods
.method public a(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/mas/internal/model/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adformats/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/o;->winnerbids:[Lcom/samsung/android/mas/internal/adrequest/response/n;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/response/o;->winnerbids:[Lcom/samsung/android/mas/internal/adrequest/response/n;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1, p2}, Lcom/samsung/android/mas/internal/adrequest/response/n;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/adformats/c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/mas/internal/model/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adformats/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/o;->winnerbids:[Lcom/samsung/android/mas/internal/adrequest/response/n;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/response/o;->winnerbids:[Lcom/samsung/android/mas/internal/adrequest/response/n;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1, p2}, Lcom/samsung/android/mas/internal/adrequest/response/n;->b(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/adformats/d;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/mas/internal/model/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adformats/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/o;->winnerbids:[Lcom/samsung/android/mas/internal/adrequest/response/n;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/response/o;->winnerbids:[Lcom/samsung/android/mas/internal/adrequest/response/n;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1, p2}, Lcom/samsung/android/mas/internal/adrequest/response/n;->c(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/adformats/f;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/mas/internal/model/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adformats/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/o;->winnerbids:[Lcom/samsung/android/mas/internal/adrequest/response/n;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/response/o;->winnerbids:[Lcom/samsung/android/mas/internal/adrequest/response/n;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1, p2}, Lcom/samsung/android/mas/internal/adrequest/response/n;->d(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/adformats/h;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/mas/internal/model/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adformats/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/o;->winnerbids:[Lcom/samsung/android/mas/internal/adrequest/response/n;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/response/o;->winnerbids:[Lcom/samsung/android/mas/internal/adrequest/response/n;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1, p2}, Lcom/samsung/android/mas/internal/adrequest/response/n;->e(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/adformats/j;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/mas/internal/model/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adformats/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/o;->winnerbids:[Lcom/samsung/android/mas/internal/adrequest/response/n;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/response/o;->winnerbids:[Lcom/samsung/android/mas/internal/adrequest/response/n;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1, p2}, Lcom/samsung/android/mas/internal/adrequest/response/n;->f(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Lcom/samsung/android/mas/internal/adformats/k;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
