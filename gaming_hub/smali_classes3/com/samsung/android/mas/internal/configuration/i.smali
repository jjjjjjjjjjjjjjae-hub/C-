.class public Lcom/samsung/android/mas/internal/configuration/i;
.super Lcom/samsung/android/mas/internal/cmp/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmp/d;-><init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/e;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/i;->d()Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/d;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->S()Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/f;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
