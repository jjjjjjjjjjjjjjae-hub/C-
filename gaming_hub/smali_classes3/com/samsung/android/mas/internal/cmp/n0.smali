.class public Lcom/samsung/android/mas/internal/cmp/n0;
.super Lcom/samsung/android/mas/internal/cmp/v;
.source "SourceFile"


# instance fields
.field private final b:Lcom/samsung/android/mas/internal/cmp/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/v;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmp/n0;->b:Lcom/samsung/android/mas/internal/cmp/l;

    return-void
.end method

.method private a(Lcom/google/gson/j;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 16
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, Lcom/google/gson/j;->H(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/j;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 9
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

    .line 10
    const-string v1, "groupId"

    invoke-virtual {v0, v1}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/google/gson/h;->E()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    const-string v2, "consentStatus"

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/samsung/android/mas/internal/cmp/n0;->a(Lcom/google/gson/j;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/n0;->b:Lcom/samsung/android/mas/internal/cmp/l;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmp/l;->h()Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/n0;->b:Lcom/samsung/android/mas/internal/cmp/l;

    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmp/l;->b()Z

    move-result p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "PERSO"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "THIRD"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public a()Lcom/google/gson/h;
    .locals 1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    const-string v0, "pcUIData"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/samsung/android/mas/internal/cmp/s0$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/n0;->a()Lcom/google/gson/h;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Lcom/google/gson/h;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/n0;->b()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/mas/internal/cmp/n0;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmp/n0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 18
    const-string v0, "GcfPcUiDataApplyJob"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    const-string v0, "pcUIData"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
