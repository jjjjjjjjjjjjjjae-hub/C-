.class public final Lcom/google/android/gms/internal/ads/ce1;
.super Lcom/google/android/gms/internal/ads/ax;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ve1;

.field public b:Lcom/google/android/gms/dynamic/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ve1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ax;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ce1;->a:Lcom/google/android/gms/internal/ads/ve1;

    return-void
.end method

.method public static t6(Lcom/google/android/gms/dynamic/a;)F
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ce1;->b:Lcom/google/android/gms/dynamic/a;

    return-void
.end method

.method public final S()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce1;->a:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->W()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ce1;->a:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->W()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/r2;->S()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T()Lcom/google/android/gms/dynamic/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce1;->b:Lcom/google/android/gms/dynamic/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ce1;->a:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->Z()Lcom/google/android/gms/internal/ads/ex;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ex;->S()Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    return-object p0
.end method

.method public final U()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce1;->a:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->W()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ce1;->a:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->W()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/r2;->U()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final W()Lcom/google/android/gms/ads/internal/client/r2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ce1;->a:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->W()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object p0

    return-object p0
.end method

.method public final Y()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ce1;->a:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->G()Z

    move-result p0

    return p0
.end method

.method public final Z()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ce1;->a:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->W()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce1;->a:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->O()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ce1;->a:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->O()F

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce1;->a:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->W()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ce1;->a:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->W()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/r2;->b()F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, "Remote exception getting video controller aspect ratio."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce1;->b:Lcom/google/android/gms/dynamic/a;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ce1;->t6(Lcom/google/android/gms/dynamic/a;)F

    move-result v1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ce1;->a:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->Z()Lcom/google/android/gms/internal/ads/ex;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ex;->V()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ex;->j()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ex;->V()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ex;->j()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ex;->S()Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ce1;->t6(Lcom/google/android/gms/dynamic/a;)F

    move-result p0

    return p0

    :cond_5
    move v1, v0

    :goto_1
    return v1
.end method

.method public final v3(Lcom/google/android/gms/internal/ads/ny;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce1;->a:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->W()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/wl0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ce1;->a:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->W()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/wl0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wl0;->z6(Lcom/google/android/gms/internal/ads/ny;)V

    :cond_0
    return-void
.end method
