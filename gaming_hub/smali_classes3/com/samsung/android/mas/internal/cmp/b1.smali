.class public Lcom/samsung/android/mas/internal/cmp/b1;
.super Lcom/samsung/android/mas/internal/cmp/v;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/v;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/mas/internal/cmp/b1;->b:I

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 30
    const-string p0, "0"

    return-object p0

    .line 31
    :cond_0
    const-string p0, ","

    invoke-static {p0, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 32
    iget v0, p0, Lcom/samsung/android/mas/internal/cmp/b1;->b:I

    .line 33
    new-array v1, v0, [Ljava/lang/String;

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ltz v4, :cond_0

    if-lt v4, v0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v5, :cond_0

    .line 36
    const-string v3, "1"

    aput-object v3, v1, v4

    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    const-string v3, "0"

    aput-object v3, v1, v4

    goto :goto_0

    .line 38
    :cond_4
    invoke-direct {p0, v1}, Lcom/samsung/android/mas/internal/cmp/b1;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 39
    const-string p0, ""

    invoke-static {p0, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 40
    const-string p1, "null"

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/j;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "legIntStatus"

    const-string v4, "consentStatus"

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/j;

    .line 17
    const-string v5, "id"

    invoke-virtual {v2, v5}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v5}, Lcom/google/gson/h;->E()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v5}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v5}, Lcom/google/gson/h;->k()I

    move-result v6

    invoke-direct {p0, v2, v6, v0, v4}, Lcom/samsung/android/mas/internal/cmp/b1;->a(Lcom/google/gson/j;ILjava/util/Map;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5}, Lcom/google/gson/h;->k()I

    move-result v4

    invoke-direct {p0, v2, v4, v1, v3}, Lcom/samsung/android/mas/internal/cmp/b1;->a(Lcom/google/gson/j;ILjava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private a(Lcom/google/gson/j;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-virtual {p1, p4}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/google/gson/h;->E()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget p4, p0, Lcom/samsung/android/mas/internal/cmp/b1;->b:I

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lcom/samsung/android/mas/internal/cmp/b1;->b:I

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/gson/h;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/h;
    .locals 1

    .line 12
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    const-string v0, "iab2V2Vendors"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/samsung/android/mas/internal/cmp/s0$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/b1;->a()Lcom/google/gson/h;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Lcom/google/gson/h;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/internal/cmp/b1;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 6
    const-string v1, "consentStatus"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 7
    const-string v2, "legIntStatus"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmp/b1;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, v1}, Lcom/samsung/android/mas/internal/cmp/b1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/b1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, v1, p1, v0}, Lcom/samsung/android/mas/internal/cmp/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IABTCF_VendorConsents: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", IABTCF_VendorLegitimateInterests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MAS_IabVendorIds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TcfIabVendorConsentValueApplyJob"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/internal/euconsent/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/samsung/android/mas/internal/euconsent/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    invoke-static {p0, p3}, Lcom/samsung/android/mas/internal/euconsent/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
