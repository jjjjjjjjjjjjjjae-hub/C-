.class public Lcom/samsung/android/mas/internal/cmp/y0;
.super Lcom/samsung/android/mas/internal/cmp/l0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/l;Lcom/samsung/android/mas/internal/cmp/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/cmp/l0;-><init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/l;Lcom/samsung/android/mas/internal/cmp/e;)V

    return-void
.end method

.method private a(Lcom/google/gson/j;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/j;->L()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/google/gson/h;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/mas/internal/cmp/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Lcom/google/gson/h;->E()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/google/gson/h;->w()Lcom/google/gson/l;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/gson/l;->K()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/google/gson/l;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/mas/internal/cmp/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v2}, Lcom/google/gson/l;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v2}, Lcom/google/gson/l;->k()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/mas/internal/cmp/y0;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Lcom/google/gson/h;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/h;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/l0;->b:Lcom/samsung/android/mas/internal/cmp/l;

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/cmp/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/google/gson/h;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/h;->D()Z

    move-result p0

    if-nez p0, :cond_0

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

.method private d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/l0;->b:Lcom/samsung/android/mas/internal/cmp/l;

    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmp/l;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/samsung/android/mas/internal/cmp/server/d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/mas/internal/cmp/l0;->a(Ljava/lang/String;)Lcom/samsung/android/mas/internal/cmp/server/d;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/y0;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/mas/internal/cmp/server/d;->b(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/samsung/android/mas/utils/b0;)V
    .locals 1

    .line 16
    const-string p1, "TcfConsentUpdateRequestJob"

    const-string v0, "response failed to get"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/l0;->d:Lcom/samsung/android/mas/internal/cmp/s0$a;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/cmp/s0$a;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/internal/euconsent/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/internal/euconsent/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/samsung/android/mas/utils/b0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/l0;->a()V

    .line 2
    iget-object p1, p1, Lcom/samsung/android/mas/utils/b0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/y0;->b(Lcom/google/gson/h;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TcfConsentUpdateRequestJob"

    if-eqz v0, :cond_0

    .line 5
    const-string p1, "response parsing error"

    invoke-static {v2, p1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/l0;->d:Lcom/samsung/android/mas/internal/cmp/s0$a;

    invoke-interface {p0, v1}, Lcom/samsung/android/mas/internal/cmp/s0$a;->a(Z)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p1

    .line 8
    const-string v0, "otConsentString"

    invoke-virtual {p1, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmp/y0;->a(Lcom/google/gson/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/gson/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmp/y0;->b(Ljava/lang/String;)V

    .line 11
    :cond_1
    const-string v0, "storageKeys"

    invoke-virtual {p1, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/y0;->b(Lcom/google/gson/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    const-string p1, "storageKeys parsing error"

    invoke-static {v2, p1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/l0;->d:Lcom/samsung/android/mas/internal/cmp/s0$a;

    invoke-interface {p0, v1}, Lcom/samsung/android/mas/internal/cmp/s0$a;->a(Z)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/y0;->a(Lcom/google/gson/j;)V

    .line 16
    const-string p1, "all storageKeys saved successfully"

    invoke-static {v2, p1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/l0;->d:Lcom/samsung/android/mas/internal/cmp/s0$a;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/cmp/s0$a;->a(Z)V

    return-void
.end method
