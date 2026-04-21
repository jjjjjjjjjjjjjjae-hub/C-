.class public Lcom/samsung/android/mas/internal/cmp/f1;
.super Lcom/samsung/android/mas/internal/cmp/v;
.source "SourceFile"


# instance fields
.field private final b:Lcom/samsung/android/mas/internal/cmp/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/v;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmp/f1;->b:Lcom/samsung/android/mas/internal/cmp/l;

    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 22
    new-instance p0, Lcom/google/gson/j;

    invoke-direct {p0}, Lcom/google/gson/j;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/gson/j;->H(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/gson/j;->H(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/j;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/j;

    .line 14
    const-string v2, "groupId"

    invoke-virtual {v1, v2}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2}, Lcom/google/gson/h;->E()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v2}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1, p2}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/google/gson/h;->E()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v1}, Lcom/google/gson/h;->k()I

    move-result v1

    .line 20
    invoke-direct {p0, v1}, Lcom/samsung/android/mas/internal/cmp/f1;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
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


# virtual methods
.method public a()Lcom/google/gson/h;
    .locals 1

    .line 10
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    const-string v0, "pcUIData"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/samsung/android/mas/internal/cmp/s0$a;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/f1;->a()Lcom/google/gson/h;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Lcom/google/gson/h;Z)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    const-string v0, "consentStatus"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/internal/cmp/f1;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 6
    const-string v1, "legIntStatus"

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/mas/internal/cmp/f1;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmp/f1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/f1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/mas/internal/cmp/f1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OT_GroupConsents: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", OT_GroupLIConsents: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TcfPurposeConsentValueApplyJob"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/internal/euconsent/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/samsung/android/mas/internal/euconsent/b;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/f1;->b:Lcom/samsung/android/mas/internal/cmp/l;

    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmp/l;->d()V

    return-void
.end method
