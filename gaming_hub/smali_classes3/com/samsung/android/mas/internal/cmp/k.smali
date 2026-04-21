.class public Lcom/samsung/android/mas/internal/cmp/k;
.super Lcom/samsung/android/mas/internal/cmp/v;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/samsung/android/mas/internal/cmp/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmp/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/v;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmp/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/cmp/k;->c:Lcom/samsung/android/mas/internal/cmp/l;

    return-void
.end method

.method private a(Lcom/google/gson/j;)Lcom/samsung/android/mas/internal/cmp/server/model/request/d;
    .locals 3

    .line 28
    new-instance v0, Lcom/samsung/android/mas/internal/cmp/server/model/request/d;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/cmp/server/model/request/d;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/k;->f(Lcom/google/gson/j;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/k;->g(Lcom/google/gson/j;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/cmp/server/model/request/d;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/k;->a(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/internal/cmp/server/model/request/d;->b(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private a(Lcom/samsung/android/mas/internal/cmp/server/model/request/c;)Ljava/lang/String;
    .locals 0

    .line 33
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/samsung/android/mas/internal/cmp/server/model/request/a;)V
    .locals 3

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/k;->a()Lcom/google/gson/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Lcom/google/gson/h;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 20
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/j;

    .line 22
    invoke-direct {p0, v2}, Lcom/samsung/android/mas/internal/cmp/k;->a(Lcom/google/gson/j;)Lcom/samsung/android/mas/internal/cmp/server/model/request/d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 25
    invoke-virtual {p1, v1}, Lcom/samsung/android/mas/internal/cmp/server/model/request/a;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private a(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    .line 12
    const-string p0, "BANNER_ALLOW_ALL"

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 13
    const-string p0, "BANNER_REJECT_ALL"

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 14
    const-string p0, "BANNER_CONTINUE_WITHOUT_ACCEPTING"

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 15
    const-string p0, "PREFERENCE_CENTER_ALLOW_ALL"

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 16
    const-string p0, "PREFERENCE_CENTER_REJECT_ALL"

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Lcom/google/gson/j;)Lcom/samsung/android/mas/internal/cmp/server/model/request/d;
    .locals 4

    .line 12
    new-instance v0, Lcom/samsung/android/mas/internal/cmp/server/model/request/d;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/cmp/server/model/request/d;-><init>()V

    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/k;->f(Lcom/google/gson/j;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/k;->g(Lcom/google/gson/j;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/k;->e(Lcom/google/gson/j;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/k;->a(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/cmp/server/model/request/d;->a(Ljava/lang/Boolean;)V

    .line 17
    :cond_2
    invoke-virtual {v0, v3}, Lcom/samsung/android/mas/internal/cmp/server/model/request/d;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/k;->a(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/internal/cmp/server/model/request/d;->b(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private b(Lcom/samsung/android/mas/internal/cmp/server/model/request/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/k;->b()Lcom/google/gson/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Lcom/google/gson/h;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/j;

    .line 6
    invoke-direct {p0, v2}, Lcom/samsung/android/mas/internal/cmp/k;->b(Lcom/google/gson/j;)Lcom/samsung/android/mas/internal/cmp/server/model/request/d;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 9
    invoke-virtual {p1, v1}, Lcom/samsung/android/mas/internal/cmp/server/model/request/a;->b(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConsentUpdateBody: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CmpCreateConsentUpdatePayloadJob"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/k;->c:Lcom/samsung/android/mas/internal/cmp/l;

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/cmp/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/google/gson/j;)Lcom/samsung/android/mas/internal/cmp/server/model/request/b;
    .locals 4

    .line 12
    new-instance v0, Lcom/samsung/android/mas/internal/cmp/server/model/request/b;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/cmp/server/model/request/b;-><init>()V

    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/k;->f(Lcom/google/gson/j;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/k;->d(Lcom/google/gson/j;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/k;->e(Lcom/google/gson/j;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/k;->a(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/cmp/server/model/request/b;->a(Ljava/lang/Boolean;)V

    .line 17
    :cond_2
    invoke-virtual {v0, v3}, Lcom/samsung/android/mas/internal/cmp/server/model/request/b;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/k;->a(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/internal/cmp/server/model/request/b;->b(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private c(Lcom/samsung/android/mas/internal/cmp/server/model/request/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/k;->c()Lcom/google/gson/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Lcom/google/gson/h;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/j;

    .line 6
    invoke-direct {p0, v2}, Lcom/samsung/android/mas/internal/cmp/k;->c(Lcom/google/gson/j;)Lcom/samsung/android/mas/internal/cmp/server/model/request/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 9
    invoke-virtual {p1, v1}, Lcom/samsung/android/mas/internal/cmp/server/model/request/a;->c(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private d(Lcom/google/gson/j;)Ljava/lang/String;
    .locals 0

    const-string p0, "groupId"

    invoke-virtual {p1, p0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Lcom/google/gson/j;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "legIntStatus"

    invoke-virtual {p1, p0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/h;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private f(Lcom/google/gson/j;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "consentStatus"

    invoke-virtual {p1, p0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/h;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private g(Lcom/google/gson/j;)Ljava/lang/String;
    .locals 0

    const-string p0, "id"

    invoke-virtual {p1, p0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/gson/h;
    .locals 1

    .line 26
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    const-string v0, "googleVendors"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/samsung/android/mas/internal/cmp/s0$a;)V
    .locals 1

    .line 2
    new-instance p1, Lcom/samsung/android/mas/internal/cmp/server/model/request/c;

    invoke-direct {p1}, Lcom/samsung/android/mas/internal/cmp/server/model/request/c;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/cmp/server/model/request/c;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/k;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmp/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/k;->a(Lcom/samsung/android/mas/internal/cmp/server/model/request/c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/k;->b(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/samsung/android/mas/internal/cmp/server/model/request/a;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/cmp/server/model/request/a;-><init>()V

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmp/k;->c(Lcom/samsung/android/mas/internal/cmp/server/model/request/a;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmp/k;->b(Lcom/samsung/android/mas/internal/cmp/server/model/request/a;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmp/k;->a(Lcom/samsung/android/mas/internal/cmp/server/model/request/a;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/cmp/server/model/request/c;->a(Lcom/samsung/android/mas/internal/cmp/server/model/request/a;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/k;->a(Lcom/samsung/android/mas/internal/cmp/server/model/request/c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/google/gson/h;
    .locals 1

    .line 10
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    const-string v0, "iab2V2Vendors"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcom/google/gson/h;
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
