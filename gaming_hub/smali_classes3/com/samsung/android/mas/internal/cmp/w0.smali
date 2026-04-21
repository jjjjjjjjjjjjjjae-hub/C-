.class public Lcom/samsung/android/mas/internal/cmp/w0;
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

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmp/w0;->b:Lcom/samsung/android/mas/internal/cmp/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/internal/cmp/s0$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/w0;->c:Lcom/samsung/android/mas/internal/cmp/s0$a;

    .line 2
    new-instance p1, Lcom/samsung/android/mas/internal/cmp/server/b;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/w0;->b:Lcom/samsung/android/mas/internal/cmp/e;

    iget-object v1, v0, Lcom/samsung/android/mas/internal/cmp/e;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/mas/internal/cmp/e;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/cmp/e;->d:Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0}, Lcom/samsung/android/mas/internal/cmp/server/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmp/server/b;->f()Lcom/samsung/android/mas/utils/x;

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
    const-string p1, "PcUiDataRequestJob"

    const-string v0, "response failed to get"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/w0;->c:Lcom/samsung/android/mas/internal/cmp/s0$a;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/cmp/s0$a;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    const-string v0, "pcUIData"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/samsung/android/mas/utils/b0;)V
    .locals 4

    iget-object p1, p1, Lcom/samsung/android/mas/utils/b0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmp/h1;->a(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "response parsing error"

    const-string v2, "PcUiDataRequestJob"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/h;->D()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/google/gson/j;

    const-string v3, "pcUIData"

    invoke-virtual {p1, v3}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/h;->D()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmp/w0;->a(Ljava/lang/String;)V

    const-string p1, "pcUiData saved successfully"

    invoke-static {v2, p1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/w0;->c:Lcom/samsung/android/mas/internal/cmp/s0$a;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/cmp/s0$a;->a(Z)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v2, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/w0;->c:Lcom/samsung/android/mas/internal/cmp/s0$a;

    invoke-interface {p0, v0}, Lcom/samsung/android/mas/internal/cmp/s0$a;->a(Z)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v2, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/w0;->c:Lcom/samsung/android/mas/internal/cmp/s0$a;

    invoke-interface {p0, v0}, Lcom/samsung/android/mas/internal/cmp/s0$a;->a(Z)V

    return-void
.end method
