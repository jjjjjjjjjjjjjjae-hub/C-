.class public Lcom/samsung/android/mas/internal/cmp/c;
.super Lcom/samsung/android/mas/internal/cmp/v;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/utils/y;


# instance fields
.field private final b:Lcom/samsung/android/mas/internal/cmp/e;

.field private c:Lcom/samsung/android/mas/internal/cmp/s0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/v;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmp/c;->b:Lcom/samsung/android/mas/internal/cmp/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/internal/cmp/s0$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/c;->c:Lcom/samsung/android/mas/internal/cmp/s0$a;

    .line 2
    new-instance p1, Lcom/samsung/android/mas/internal/cmp/server/a;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/c;->b:Lcom/samsung/android/mas/internal/cmp/e;

    iget-object v1, v0, Lcom/samsung/android/mas/internal/cmp/e;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/mas/internal/cmp/e;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/cmp/e;->d:Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0}, Lcom/samsung/android/mas/internal/cmp/server/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmp/server/a;->f()Lcom/samsung/android/mas/utils/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/mas/utils/x;->a(Lcom/samsung/android/mas/utils/y;)V

    .line 4
    invoke-static {}, Lcom/samsung/android/mas/server/k;->a()Lcom/samsung/android/mas/server/k;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/mas/server/k;->a(Landroid/content/Context;Lcom/samsung/android/mas/server/d;)V

    return-void
.end method

.method public a(Lcom/samsung/android/mas/utils/b0;)V
    .locals 1

    .line 6
    const-string p1, "BannerUiDataRequestJob"

    const-string v0, "response failed to get"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/c;->c:Lcom/samsung/android/mas/internal/cmp/s0$a;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/cmp/s0$a;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    const-string v0, "appConfig"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/samsung/android/mas/utils/b0;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/samsung/android/mas/utils/b0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "response parsing error"

    const-string v2, "BannerUiDataRequestJob"

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/h;->D()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    check-cast p1, Lcom/google/gson/j;

    const-string v3, "appConfig"

    invoke-virtual {p1, v3}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v3}, Lcom/google/gson/h;->D()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    const-string v4, "bannerUIData"

    invoke-virtual {p1, v4}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/h;->D()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v3}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/cmp/c;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmp/c;->b(Ljava/lang/String;)V

    .line 10
    const-string p1, "appConfig and bannerUiData saved successfully"

    invoke-static {v2, p1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/c;->c:Lcom/samsung/android/mas/internal/cmp/s0$a;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/cmp/s0$a;->a(Z)V

    return-void

    .line 12
    :cond_3
    :goto_0
    invoke-static {v2, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/c;->c:Lcom/samsung/android/mas/internal/cmp/s0$a;

    invoke-interface {p0, v0}, Lcom/samsung/android/mas/internal/cmp/s0$a;->a(Z)V

    return-void

    .line 14
    :cond_4
    :goto_1
    invoke-static {v2, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/c;->c:Lcom/samsung/android/mas/internal/cmp/s0$a;

    invoke-interface {p0, v0}, Lcom/samsung/android/mas/internal/cmp/s0$a;->a(Z)V

    return-void

    .line 16
    :cond_5
    :goto_2
    invoke-static {v2, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/c;->c:Lcom/samsung/android/mas/internal/cmp/s0$a;

    invoke-interface {p0, v0}, Lcom/samsung/android/mas/internal/cmp/s0$a;->a(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    const-string v0, "bannerUIData"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
