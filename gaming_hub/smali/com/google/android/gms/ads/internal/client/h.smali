.class public final Lcom/google/android/gms/ads/internal/client/h;
.super Lcom/google/android/gms/ads/internal/client/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/y50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/s;Landroid/content/Context;Lcom/google/android/gms/internal/ads/y50;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/h;->c:Lcom/google/android/gms/internal/ads/y50;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/g1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/h;->c:Lcom/google/android/gms/internal/ads/y50;

    const v1, 0xeee6854

    invoke-interface {p1, v0, p0, v1}, Lcom/google/android/gms/ads/internal/client/g1;->H5(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/internal/ads/pe0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/h;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"

    new-instance v3, Lcom/google/android/gms/ads/internal/client/g;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/g;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/r;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/se0;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/h;->c:Lcom/google/android/gms/internal/ads/y50;

    const v2, 0xeee6854

    invoke-interface {v1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/se0;->B0(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/internal/ads/pe0;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
