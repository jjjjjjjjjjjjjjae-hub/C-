.class public final Lcom/google/android/gms/ads/internal/client/p;
.super Lcom/google/android/gms/ads/internal/client/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/y50;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/client/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/s;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/p;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/p;->d:Lcom/google/android/gms/internal/ads/y50;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/p;->e:Lcom/google/android/gms/ads/internal/client/s;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/p;->b:Landroid/content/Context;

    const-string v0, "native_ad"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/s;->p(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/ads/internal/client/m3;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/m3;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/g1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/p;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/p;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/p;->d:Lcom/google/android/gms/internal/ads/y50;

    const v2, 0xeee6854

    invoke-interface {p1, v0, v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/g1;->f2(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/ads/internal/client/n0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/p;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qt;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Ea:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/p;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/p;->b:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    new-instance v4, Lcom/google/android/gms/ads/internal/client/o;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/o;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/r;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/o0;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/p;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/p;->d:Lcom/google/android/gms/internal/ads/y50;

    const v5, 0xeee6854

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/o0;->i2(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;I)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/n0;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/ads/internal/client/n0;

    :goto_0
    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/l0;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/l0;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/p;->e:Lcom/google/android/gms/ads/internal/client/s;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/p;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ka0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ma0;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/client/s;->o(Lcom/google/android/gms/ads/internal/client/s;Lcom/google/android/gms/internal/ads/ma0;)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/p;->e:Lcom/google/android/gms/ads/internal/client/s;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/s;->l(Lcom/google/android/gms/ads/internal/client/s;)Lcom/google/android/gms/internal/ads/ma0;

    move-result-object p0

    const-string v2, "ClientApiBroker.createAdLoaderBuilder"

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ma0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/p;->e:Lcom/google/android/gms/ads/internal/client/s;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/p;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/p;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/p;->d:Lcom/google/android/gms/internal/ads/y50;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/s;->a(Lcom/google/android/gms/ads/internal/client/s;)Lcom/google/android/gms/ads/internal/client/a4;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/ads/internal/client/a4;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;)Lcom/google/android/gms/ads/internal/client/n0;

    move-result-object v0

    :goto_2
    return-object v0
.end method
