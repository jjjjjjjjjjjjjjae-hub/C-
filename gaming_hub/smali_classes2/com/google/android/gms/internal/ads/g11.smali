.class public final Lcom/google/android/gms/internal/ads/g11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/aq2;

.field public final c:Landroid/os/Bundle;

.field public final d:Lcom/google/android/gms/internal/ads/sp2;

.field public final e:Lcom/google/android/gms/internal/ads/x01;

.field public final f:Lcom/google/android/gms/internal/ads/zz1;

.field public final g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e11;Lcom/google/android/gms/internal/ads/f11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e11;->b(Lcom/google/android/gms/internal/ads/e11;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g11;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e11;->o(Lcom/google/android/gms/internal/ads/e11;)Lcom/google/android/gms/internal/ads/aq2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g11;->b:Lcom/google/android/gms/internal/ads/aq2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e11;->c(Lcom/google/android/gms/internal/ads/e11;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g11;->c:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e11;->n(Lcom/google/android/gms/internal/ads/e11;)Lcom/google/android/gms/internal/ads/sp2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g11;->d:Lcom/google/android/gms/internal/ads/sp2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e11;->d(Lcom/google/android/gms/internal/ads/e11;)Lcom/google/android/gms/internal/ads/x01;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g11;->e:Lcom/google/android/gms/internal/ads/x01;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e11;->m(Lcom/google/android/gms/internal/ads/e11;)Lcom/google/android/gms/internal/ads/zz1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g11;->f:Lcom/google/android/gms/internal/ads/zz1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e11;->a(Lcom/google/android/gms/internal/ads/e11;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/g11;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/g11;->g:I

    return p0
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g11;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g11;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/x01;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g11;->e:Lcom/google/android/gms/internal/ads/x01;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/e11;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/e11;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e11;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g11;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e11;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/e11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g11;->b:Lcom/google/android/gms/internal/ads/aq2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e11;->k(Lcom/google/android/gms/internal/ads/aq2;)Lcom/google/android/gms/internal/ads/e11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g11;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e11;->g(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/e11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g11;->e:Lcom/google/android/gms/internal/ads/x01;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e11;->h(Lcom/google/android/gms/internal/ads/x01;)Lcom/google/android/gms/internal/ads/e11;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g11;->f:Lcom/google/android/gms/internal/ads/zz1;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/e11;->e(Lcom/google/android/gms/internal/ads/zz1;)Lcom/google/android/gms/internal/ads/e11;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zz1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g11;->f:Lcom/google/android/gms/internal/ads/zz1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zz1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zz1;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/sp2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g11;->d:Lcom/google/android/gms/internal/ads/sp2;

    return-object p0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/aq2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g11;->b:Lcom/google/android/gms/internal/ads/aq2;

    return-object p0
.end method
