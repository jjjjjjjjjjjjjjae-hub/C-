.class public final Lcom/google/android/gms/ads/internal/client/r;
.super Lcom/google/android/gms/ads/internal/client/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/client/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/s;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/r;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/r;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/r;->d:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/r;->e:Lcom/google/android/gms/ads/internal/client/s;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/r;->d:Landroid/content/Context;

    const-string v0, "native_ad_view_delegate"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/s;->p(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/ads/internal/client/p3;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/p3;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/g1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/r;->c:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/r;->b:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/ads/internal/client/g1;->l2(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)Lcom/google/android/gms/internal/ads/jx;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/r;->d:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/r;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/r;->b:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/r;->c:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/r;->d:Landroid/content/Context;

    const-string v4, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"

    new-instance v5, Lcom/google/android/gms/ads/internal/client/q;

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/client/q;-><init>()V

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/r;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/mx;

    const v4, 0xeee6854

    invoke-interface {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/mx;->y3(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ix;->t6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/jx;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/r;->e:Lcom/google/android/gms/ads/internal/client/s;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/r;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ka0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ma0;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/s;->o(Lcom/google/android/gms/ads/internal/client/s;Lcom/google/android/gms/internal/ads/ma0;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/r;->e:Lcom/google/android/gms/ads/internal/client/s;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/s;->l(Lcom/google/android/gms/ads/internal/client/s;)Lcom/google/android/gms/internal/ads/ma0;

    move-result-object p0

    const-string v1, "ClientApiBroker.createNativeAdViewDelegate"

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ma0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/r;->e:Lcom/google/android/gms/ads/internal/client/s;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/r;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/r;->b:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/r;->c:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/s;->h(Lcom/google/android/gms/ads/internal/client/s;)Lcom/google/android/gms/internal/ads/az;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/az;->c(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/jx;

    move-result-object p0

    :goto_0
    return-object p0
.end method
