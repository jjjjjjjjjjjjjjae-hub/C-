.class public Lcom/samsung/android/mas/internal/cmp/e1;
.super Lcom/samsung/android/mas/internal/cmp/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/v;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/google/gson/j;Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-virtual {p1, p4}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/google/gson/h;->E()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/h;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmp/e1;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-virtual {p3, p2}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 24
    invoke-virtual {p0}, Lcom/google/gson/h;->E()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/h;->k()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, Lcom/google/gson/j;->H(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    if-ne p0, p2, :cond_4

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, Lcom/google/gson/j;->H(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;Lcom/google/gson/j;Lcom/google/gson/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/j;",
            ">;",
            "Lcom/google/gson/j;",
            "Lcom/google/gson/j;",
            ")V"
        }
    .end annotation

    .line 11
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

    .line 12
    const-string v1, "groupId"

    invoke-virtual {v0, v1}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/google/gson/h;->E()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmp/e1;->a(Lcom/google/gson/j;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    invoke-virtual {v1}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "consentStatus"

    invoke-direct {p0, v0, v2, p2, v3}, Lcom/samsung/android/mas/internal/cmp/e1;->a(Lcom/google/gson/j;Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-virtual {v1}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "legIntStatus"

    invoke-direct {p0, v0, v1, p3, v2}, Lcom/samsung/android/mas/internal/cmp/e1;->a(Lcom/google/gson/j;Ljava/lang/String;Lcom/google/gson/j;Ljava/lang/String;)V

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

.method private a(Lcom/google/gson/j;)Z
    .locals 1

    .line 17
    const-string p0, "consentToggleStatus"

    invoke-virtual {p1, p0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/gson/h;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/h;->k()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method private b(Ljava/lang/String;)Lcom/google/gson/j;
    .locals 0

    .line 2
    new-instance p0, Lcom/google/gson/k;

    invoke-direct {p0}, Lcom/google/gson/k;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/k;->a(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/h;->D()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    :goto_0
    new-instance p0, Lcom/google/gson/j;

    invoke-direct {p0}, Lcom/google/gson/j;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/gson/h;
    .locals 1

    .line 9
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    const-string v0, "pcUIData"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/samsung/android/mas/internal/cmp/s0$a;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/e1;->a()Lcom/google/gson/h;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Lcom/google/gson/h;Z)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/e1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/mas/internal/cmp/e1;->b(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/e1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/mas/internal/cmp/e1;->b(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v2

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/mas/internal/cmp/e1;->a(Ljava/util/List;Lcom/google/gson/j;Lcom/google/gson/j;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmp/e1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 28
    const-string v0, "TcfPcUiDataApplyJob"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    const-string v0, "pcUIData"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/euconsent/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/euconsent/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
