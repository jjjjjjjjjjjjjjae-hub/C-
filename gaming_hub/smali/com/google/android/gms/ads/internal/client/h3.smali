.class public final Lcom/google/android/gms/ads/internal/client/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/l;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bx;

.field public final b:Lcom/google/android/gms/ads/t;

.field public final c:Lcom/google/android/gms/internal/ads/xx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bx;Lcom/google/android/gms/internal/ads/xx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/t;

    invoke-direct {v0}, Lcom/google/android/gms/ads/t;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/h3;->b:Lcom/google/android/gms/ads/t;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/h3;->a:Lcom/google/android/gms/internal/ads/bx;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/h3;->c:Lcom/google/android/gms/internal/ads/xx;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/xx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/h3;->c:Lcom/google/android/gms/internal/ads/xx;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/bx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/h3;->a:Lcom/google/android/gms/internal/ads/bx;

    return-object p0
.end method

.method public final i()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/h3;->a:Lcom/google/android/gms/internal/ads/bx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bx;->Y()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/h3;->a:Lcom/google/android/gms/internal/ads/bx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bx;->Z()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/h3;->a:Lcom/google/android/gms/internal/ads/bx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bx;->T()Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
