.class public interface abstract Lcom/samsung/android/mas/internal/adformats/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->k()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {}, Lcom/samsung/android/mas/utils/u;->a()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AdInfoDelegate"

    if-nez v0, :cond_1

    .line 13
    const-string v0, "Configuration Privacy Policy Page URL "

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?lang="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_1
    const-string p0, "Default Privacy Policy Page URL "

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://policy.samsungrs.com/?lang="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/mas/internal/adformats/a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/android/mas/internal/adformats/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/mas/internal/utils/a;

    invoke-direct {v0, p1}, Lcom/samsung/android/mas/internal/utils/a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-interface {p0, p2}, Lcom/samsung/android/mas/internal/adformats/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Lcom/samsung/android/mas/internal/utils/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 0

    .line 5
    new-instance p0, Lcom/samsung/android/mas/internal/utils/a;

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/utils/a;-><init>(Landroid/content/Context;)V

    .line 6
    const-string p1, "https://www.samsung.com/us/privacy/ccpa/"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/utils/a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Z
    .locals 0

    .line 7
    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/configuration/d;->g(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p2, Lcom/samsung/android/mas/internal/model/b;->h:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Lcom/samsung/android/mas/internal/adconstant/c;->c(Ljava/lang/String;)Z

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
