.class public Lcom/samsung/android/mas/internal/cmp/c1;
.super Lcom/samsung/android/mas/internal/cmp/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/cmp/v;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/euconsent/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/samsung/android/mas/internal/cmp/s0$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/c1;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    const-string p1, "*"

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmp/c1;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/c1;->d()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/c1;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const-string v0, "-"

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/cmp/c1;->a(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/c1;->c()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/cmp/c1;->c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IABTCF_VendorConsents: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TcfIabVendorMigrationJob"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/euconsent/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/euconsent/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAS_IabVendorIds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TcfIabVendorMigrationJob"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/euconsent/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/euconsent/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IABTCF_VendorLegitimateInterests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TcfIabVendorMigrationJob"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/euconsent/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/euconsent/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
