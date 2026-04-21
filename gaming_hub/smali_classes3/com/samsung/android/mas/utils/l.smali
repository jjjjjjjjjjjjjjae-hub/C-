.class public Lcom/samsung/android/mas/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 11
    const-string v0, "DevSettingsManager"

    const-string v1, "clearConfigInfoAndConsents"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/utils/b;->d(Landroid/content/Context;)V

    .line 13
    iget-object p0, p0, Lcom/samsung/android/mas/utils/l;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/mas/utils/l;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/m;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 4
    const-string v0, "setMockSettings"

    const-string v1, "DevSettingsManager"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/mas/utils/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/m;->c(Landroid/content/Context;Z)V

    return p1

    .line 10
    :cond_1
    :goto_0
    const-string p0, "invalid params!"

    invoke-static {v1, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 8

    .line 2
    const-string v0, "DevSettingsManager"

    const-string v1, "clearMockSettings"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v2, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/mas/utils/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/m;->c(Landroid/content/Context;Z)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/mas/utils/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/m;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/i;->a(Landroid/content/Context;Z)V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/mas/utils/h;->a(Z)V

    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/utils/m;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/i;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/utils/m;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/utils/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/m;->d(Landroid/content/Context;Z)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/utils/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/m;->e(Landroid/content/Context;Z)V

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/mas/utils/l;->b()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/utils/l;->a()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/utils/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/m;->f(Landroid/content/Context;Z)V

    return-void
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/utils/i;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/utils/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/utils/m;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/utils/m;->h(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/utils/i;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/utils/m;->i(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/utils/m;->k(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/utils/m;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "8.4.0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/utils/l;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/utils/m;->n(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
