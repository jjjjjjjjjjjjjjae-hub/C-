.class public Lcom/samsung/android/mas/internal/cmp/d1;
.super Lcom/samsung/android/mas/internal/cmp/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/v;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 0

    .line 31
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method private a(Lcom/google/gson/j;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 21
    invoke-virtual {p1, p4}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Lcom/google/gson/h;->E()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/h;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmp/d1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, p2, -0x1

    if-gez v0, :cond_2

    return-void

    .line 24
    :cond_2
    const-string v1, "-"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, Lcom/google/gson/j;->H(Ljava/lang/String;Ljava/lang/Number;)V

    return-void

    .line 26
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_5

    .line 27
    invoke-virtual {p3, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    .line 28
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/mas/internal/cmp/d1;->a(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_4

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, Lcom/google/gson/j;->H(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    if-ne p0, p2, :cond_5

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, Lcom/google/gson/j;->H(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/j;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    .line 14
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/google/gson/h;->E()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/samsung/android/mas/internal/cmp/d1;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v1}, Lcom/google/gson/h;->k()I

    move-result v2

    const-string v3, "consentStatus"

    invoke-direct {p0, v0, v2, p3, v3}, Lcom/samsung/android/mas/internal/cmp/d1;->a(Lcom/google/gson/j;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/google/gson/h;->k()I

    move-result v1

    const-string v2, "legIntStatus"

    invoke-direct {p0, v0, v1, p4, v2}, Lcom/samsung/android/mas/internal/cmp/d1;->a(Lcom/google/gson/j;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(I)Z
    .locals 0

    .line 1
    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 19
    const-string p0, "*"

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 20
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const-string p0, ","

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/samsung/android/mas/utils/g;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/gson/h;
    .locals 1

    .line 11
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    const-string v0, "iab2V2Vendors"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/samsung/android/mas/internal/cmp/s0$a;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/d1;->a()Lcom/google/gson/h;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Lcom/google/gson/h;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/d1;->c()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Lcom/samsung/android/mas/internal/cmp/d1;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/d1;->b()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/d1;->d()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/mas/internal/cmp/d1;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmp/d1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 32
    const-string v0, "TcfIabVendorUiDataApplyJob"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    const-string v0, "iab2V2Vendors"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/euconsent/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/euconsent/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/euconsent/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
