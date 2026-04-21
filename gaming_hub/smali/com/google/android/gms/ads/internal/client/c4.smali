.class public final Lcom/google/android/gms/ads/internal/client/c4;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/gms/internal/ads/ma0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/ads/internal/client/s0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/ads/internal/client/s0;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/ads/internal/client/s0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/s0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/ads/internal/client/r0;
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qt;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Ea:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    new-instance v3, Lcom/google/android/gms/ads/internal/client/b4;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/b4;-><init>()V

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/ads/internal/util/client/r;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/ads/internal/client/s0;

    const v8, 0xeee6854

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/s0;->i2(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;II)Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lcom/google/android/gms/ads/internal/client/r0;

    if-eqz p4, :cond_1

    check-cast p3, Lcom/google/android/gms/ads/internal/client/r0;

    :goto_0
    move-object v2, p3

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p3, Lcom/google/android/gms/ads/internal/client/p0;

    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/p0;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ka0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ma0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/c4;->c:Lcom/google/android/gms/internal/ads/ma0;

    const-string p0, "AdManagerCreator.newAdManagerByDynamiteLoader"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/ma0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p0, "#007 Could not call remote method."

    invoke-static {p0, p2}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/ads/internal/client/s0;

    const v8, 0xeee6854

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/s0;->i2(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;II)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/ads/internal/client/r0;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/google/android/gms/ads/internal/client/r0;

    :goto_2
    move-object v2, p1

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_4
    new-instance p1, Lcom/google/android/gms/ads/internal/client/p0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/client/p0;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_3
    return-object v2

    :goto_4
    const-string p1, "Could not create remote AdManager."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
