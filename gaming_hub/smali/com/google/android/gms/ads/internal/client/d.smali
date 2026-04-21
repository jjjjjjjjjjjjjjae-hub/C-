.class public final Lcom/google/android/gms/ads/internal/client/d;
.super Lcom/google/android/gms/ads/internal/client/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/s;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/s;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/app/Activity;

    const-string v0, "ad_overlay"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/s;->p(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/g1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/app/Activity;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/internal/client/g1;->I(Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/ads/n90;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Ea:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/app/Activity;

    const-string v2, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"

    new-instance v3, Lcom/google/android/gms/ads/internal/client/c;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/c;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/r;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q90;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/q90;->zze(Lcom/google/android/gms/dynamic/a;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m90;->t6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/n90;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/s;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ka0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ma0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/s;->o(Lcom/google/android/gms/ads/internal/client/s;Lcom/google/android/gms/internal/ads/ma0;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/s;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/s;->l(Lcom/google/android/gms/ads/internal/client/s;)Lcom/google/android/gms/internal/ads/ma0;

    move-result-object p0

    const-string v1, "ClientApiBroker.createAdOverlay"

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ma0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/s;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/s;->j(Lcom/google/android/gms/ads/internal/client/s;)Lcom/google/android/gms/internal/ads/k90;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/k90;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/n90;

    move-result-object p0

    :goto_0
    return-object p0
.end method
