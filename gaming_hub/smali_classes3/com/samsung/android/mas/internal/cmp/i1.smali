.class public Lcom/samsung/android/mas/internal/cmp/i1;
.super Lcom/samsung/android/mas/internal/cmp/v;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/utils/y;


# instance fields
.field private b:Lcom/samsung/android/mas/internal/cmp/e;

.field private c:Lcom/samsung/android/mas/internal/cmp/s0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/v;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmp/i1;->b:Lcom/samsung/android/mas/internal/cmp/e;

    return-void
.end method

.method private a(Lcom/google/gson/h;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 5
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


# virtual methods
.method public a(Lcom/samsung/android/mas/internal/cmp/s0$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/i1;->c:Lcom/samsung/android/mas/internal/cmp/s0$a;

    .line 2
    new-instance p1, Lcom/samsung/android/mas/internal/cmp/server/c;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/i1;->b:Lcom/samsung/android/mas/internal/cmp/e;

    iget-object v1, v0, Lcom/samsung/android/mas/internal/cmp/e;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/mas/internal/cmp/e;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/cmp/e;->d:Ljava/lang/String;

    invoke-direct {p1, v1, v2, v0}, Lcom/samsung/android/mas/internal/cmp/server/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmp/server/c;->f()Lcom/samsung/android/mas/utils/x;

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

    .line 7
    const-string p1, "VendorUiDataRequestJob"

    const-string v0, "response failed to get"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/i1;->c:Lcom/samsung/android/mas/internal/cmp/s0$a;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/cmp/s0$a;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    const-string v0, "googleVendors"

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

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/i1;->a(Lcom/google/gson/h;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VendorUiDataRequestJob"

    if-eqz v0, :cond_0

    .line 4
    const-string p1, "response parsing error"

    invoke-static {v2, p1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/i1;->c:Lcom/samsung/android/mas/internal/cmp/s0$a;

    invoke-interface {p0, v1}, Lcom/samsung/android/mas/internal/cmp/s0$a;->a(Z)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/h;->v()Lcom/google/gson/j;

    move-result-object p1

    .line 7
    const-string v0, "vendorListUIData"

    invoke-virtual {p1, v0}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/cmp/i1;->a(Lcom/google/gson/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    const-string p1, "vendorList parsing error"

    invoke-static {v2, p1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/i1;->c:Lcom/samsung/android/mas/internal/cmp/s0$a;

    invoke-interface {p0, v1}, Lcom/samsung/android/mas/internal/cmp/s0$a;->a(Z)V

    return-void

    .line 11
    :cond_1
    const-string v3, "iab2V2Vendors"

    invoke-virtual {p1, v3}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v3

    .line 12
    invoke-direct {p0, v3}, Lcom/samsung/android/mas/internal/cmp/i1;->a(Lcom/google/gson/h;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    const-string p1, "iabVendors parsing error"

    invoke-static {v2, p1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/i1;->c:Lcom/samsung/android/mas/internal/cmp/s0$a;

    invoke-interface {p0, v1}, Lcom/samsung/android/mas/internal/cmp/s0$a;->a(Z)V

    return-void

    .line 15
    :cond_2
    const-string v4, "googleVendors"

    invoke-virtual {p1, v4}, Lcom/google/gson/j;->J(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/i1;->a(Lcom/google/gson/h;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    const-string p1, "googleVendors parsing error"

    invoke-static {v2, p1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/i1;->c:Lcom/samsung/android/mas/internal/cmp/s0$a;

    invoke-interface {p0, v1}, Lcom/samsung/android/mas/internal/cmp/s0$a;->a(Z)V

    return-void

    .line 19
    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/cmp/i1;->c(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/cmp/i1;->b(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmp/i1;->a(Ljava/lang/String;)V

    .line 22
    const-string p1, "vendorListUiData, iab2V2Vendors and googleVendors saved successfully"

    invoke-static {v2, p1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/i1;->c:Lcom/samsung/android/mas/internal/cmp/s0$a;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/cmp/s0$a;->a(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    const-string v0, "iab2V2Vendors"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    const-string v0, "vendorListUIData"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
