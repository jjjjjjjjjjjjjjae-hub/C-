.class public final Lcom/google/android/gms/internal/ads/m50;
.super Lcom/google/android/gms/internal/ads/pm0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/api/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pm0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/measurement/api/a;

    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/measurement/api/a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/api/a;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/measurement/api/a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/api/a;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method public final I0(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/measurement/api/a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/api/a;->s(Landroid/os/Bundle;)V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/measurement/api/a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/api/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final L2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/measurement/api/a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/api/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final M2(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/measurement/api/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/a;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/measurement/api/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/measurement/api/a;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/api/a;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final S5(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/measurement/api/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/a;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final T()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/measurement/api/a;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/api/a;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final U()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/measurement/api/a;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/api/a;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final W()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/measurement/api/a;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/api/a;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/measurement/api/a;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/api/a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/measurement/api/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/measurement/api/a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/api/a;->l(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final j()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/measurement/api/a;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/api/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/measurement/api/a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/api/a;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method public final x5(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/measurement/api/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/a;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/measurement/api/a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/api/a;->a(Ljava/lang/String;)V

    return-void
.end method
