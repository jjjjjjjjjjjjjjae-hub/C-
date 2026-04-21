.class public final Lcom/google/android/gms/internal/ads/h80;
.super Lcom/google/android/gms/internal/ads/t70;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t70;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h80;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h80;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method public static final v6(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :cond_1
    return-object v0

    :goto_1
    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public static final w6(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->f:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/ads/internal/util/client/f;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/f;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final x6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->u:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "max_ad_content_rating"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public final A3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/q70;Lcom/google/android/gms/internal/ads/e60;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/g80;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/g80;-><init>(Lcom/google/android/gms/internal/ads/h80;Lcom/google/android/gms/internal/ads/q70;Lcom/google/android/gms/internal/ads/e60;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h80;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/o;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/h80;->v6(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h80;->u6(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/h80;->w6(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    move-result v9

    iget-object v10, v1, Lcom/google/android/gms/ads/internal/client/zzm;->k:Landroid/location/Location;

    iget v11, v1, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    iget v12, v1, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/h80;->x6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/h80;->b:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/o;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render rewarded interstitial ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadRtbRewardedInterstitialAd"

    move-object/from16 v2, p4

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/v50;->a(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final C3(Lcom/google/android/gms/dynamic/a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/n70;Lcom/google/android/gms/internal/ads/e60;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/h80;->s5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/n70;Lcom/google/android/gms/internal/ads/e60;Lcom/google/android/gms/internal/ads/zzben;)V

    return-void
.end method

.method public final O(Lcom/google/android/gms/dynamic/a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/q70;Lcom/google/android/gms/internal/ads/e60;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/g80;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/g80;-><init>(Lcom/google/android/gms/internal/ads/h80;Lcom/google/android/gms/internal/ads/q70;Lcom/google/android/gms/internal/ads/e60;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h80;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/o;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/h80;->v6(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h80;->u6(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/h80;->w6(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    move-result v9

    iget-object v10, v1, Lcom/google/android/gms/ads/internal/client/zzm;->k:Landroid/location/Location;

    iget v11, v1, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    iget v12, v1, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/h80;->x6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/h80;->b:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/o;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render rewarded ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadRtbRewardedAd"

    move-object/from16 v2, p4

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/v50;->a(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final S()Lcom/google/android/gms/internal/ads/zzbqr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h80;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/a;->getVersionInfo()Lcom/google/android/gms/ads/s;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqr;->c(Lcom/google/android/gms/ads/s;)Lcom/google/android/gms/internal/ads/zzbqr;

    move-result-object p0

    return-object p0
.end method

.method public final S1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/h70;Lcom/google/android/gms/internal/ads/e60;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 0

    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/a80;

    invoke-direct {p1, p0, p5, p6}, Lcom/google/android/gms/internal/ads/a80;-><init>(Lcom/google/android/gms/internal/ads/h80;Lcom/google/android/gms/internal/ads/h70;Lcom/google/android/gms/internal/ads/e60;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/h80;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h80;->v6(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/h80;->u6(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/h80;->w6(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    iget-object p0, p3, Lcom/google/android/gms/ads/internal/client/zzm;->k:Landroid/location/Location;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/h80;->x6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    iget p0, p7, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    iget p2, p7, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    iget-object p3, p7, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/ads/w;->c(IILjava/lang/String;)Lcom/google/android/gms/ads/g;

    new-instance p0, Lcom/google/android/gms/ads/b;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, " does not support interscroller ads."

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.google.android.gms.ads"

    const/4 p5, 0x7

    invoke-direct {p0, p5, p2, p3}, Lcom/google/android/gms/ads/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/d;->a(Lcom/google/android/gms/ads/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Adapter failed to render interscroller ad."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "adapter.loadRtbInterscrollerAd"

    invoke-static {p4, p0, p1}, Lcom/google/android/gms/internal/ads/v50;->a(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final S2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/k70;Lcom/google/android/gms/internal/ads/e60;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/b80;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/b80;-><init>(Lcom/google/android/gms/internal/ads/h80;Lcom/google/android/gms/internal/ads/k70;Lcom/google/android/gms/internal/ads/e60;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h80;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/k;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/h80;->v6(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h80;->u6(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/h80;->w6(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    move-result v9

    iget-object v10, v1, Lcom/google/android/gms/ads/internal/client/zzm;->k:Landroid/location/Location;

    iget v11, v1, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    iget v12, v1, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/h80;->x6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/h80;->b:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/k;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/k;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render interstitial ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadRtbInterstitialAd"

    move-object/from16 v2, p4

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/v50;->a(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final U()Lcom/google/android/gms/internal/ads/zzbqr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h80;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/a;->getSDKVersionInfo()Lcom/google/android/gms/ads/s;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbqr;->c(Lcom/google/android/gms/ads/s;)Lcom/google/android/gms/internal/ads/zzbqr;

    move-result-object p0

    return-object p0
.end method

.method public final a5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/e70;Lcom/google/android/gms/internal/ads/e60;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/e80;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/e80;-><init>(Lcom/google/android/gms/internal/ads/h80;Lcom/google/android/gms/internal/ads/e70;Lcom/google/android/gms/internal/ads/e60;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h80;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/g;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/h80;->v6(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h80;->u6(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/h80;->w6(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    move-result v9

    iget-object v10, v1, Lcom/google/android/gms/ads/internal/client/zzm;->k:Landroid/location/Location;

    iget v11, v1, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    iget v12, v1, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/h80;->x6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/h80;->b:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Lcom/google/android/gms/ads/mediation/g;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render app open ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadRtbAppOpenAd"

    move-object/from16 v2, p4

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/v50;->a(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/ads/internal/client/r2;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h80;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    instance-of v0, p0, Lcom/google/android/gms/ads/mediation/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Lcom/google/android/gms/ads/mediation/s;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/s;->getVideoController()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public final h5(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/x70;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/f80;

    invoke-direct {v0, p0, p6}, Lcom/google/android/gms/internal/ads/f80;-><init>(Lcom/google/android/gms/internal/ads/h80;Lcom/google/android/gms/internal/ads/x70;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h80;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p6, Lcom/google/android/gms/ads/mediation/j;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "rewarded_interstitial"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "app_open_ad"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "app_open"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "interstitial"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "rewarded"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v1, "native"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v1, "banner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    :try_start_1
    sget-object p2, Lcom/google/android/gms/internal/ads/qt;->Mb:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->g:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error"

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->g:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_3

    :pswitch_2
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->f:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_3

    :pswitch_3
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->e:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_3

    :pswitch_4
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->d:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_3

    :pswitch_5
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->c:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_3

    :pswitch_6
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    :goto_3
    invoke-direct {p6, p2, p4}, Lcom/google/android/gms/ads/mediation/j;-><init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/android/gms/ads/mediation/rtb/a;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/Context;

    iget v1, p5, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    iget v2, p5, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    iget-object p5, p5, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    invoke-static {v1, v2, p5}, Lcom/google/android/gms/ads/w;->c(IILjava/lang/String;)Lcom/google/android/gms/ads/g;

    move-result-object p5

    invoke-direct {p4, p6, p2, p3, p5}, Lcom/google/android/gms/ads/mediation/rtb/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/ads/g;)V

    invoke-virtual {p0, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lcom/google/android/gms/ads/mediation/rtb/a;Lcom/google/android/gms/ads/mediation/rtb/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_4
    const-string p2, "Error generating signals for RTB"

    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "adapter.collectSignals"

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/v50;->a(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/h70;Lcom/google/android/gms/internal/ads/e60;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/z70;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/z70;-><init>(Lcom/google/android/gms/internal/ads/h80;Lcom/google/android/gms/internal/ads/h70;Lcom/google/android/gms/internal/ads/e60;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h80;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/h;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/h80;->v6(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h80;->u6(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/h80;->w6(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    move-result v10

    iget-object v11, v1, Lcom/google/android/gms/ads/internal/client/zzm;->k:Landroid/location/Location;

    iget v12, v1, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    iget v13, v1, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/h80;->x6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v14

    iget v1, v2, Lcom/google/android/gms/ads/internal/client/zzr;->e:I

    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzr;->b:I

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzr;->a:Ljava/lang/String;

    invoke-static {v1, v5, v2}, Lcom/google/android/gms/ads/w;->c(IILjava/lang/String;)Lcom/google/android/gms/ads/g;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h80;->b:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/ads/mediation/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/g;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/h;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render banner ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadRtbBannerAd"

    move-object/from16 v2, p4

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/v50;->a(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final s5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/n70;Lcom/google/android/gms/internal/ads/e60;Lcom/google/android/gms/internal/ads/zzben;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/c80;

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/c80;-><init>(Lcom/google/android/gms/internal/ads/h80;Lcom/google/android/gms/internal/ads/n70;Lcom/google/android/gms/internal/ads/e60;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/h80;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/m;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/h80;->v6(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/h80;->u6(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v11

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/h80;->w6(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    move-result v12

    iget-object v13, v2, Lcom/google/android/gms/ads/internal/client/zzm;->k:Landroid/location/Location;

    iget v14, v2, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    iget v9, v2, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/h80;->x6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v16

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/h80;->b:Ljava/lang/String;

    move-object/from16 v17, v7

    move-object v7, v15

    move/from16 v18, v9

    move-object/from16 v9, p1

    move-object v2, v15

    move/from16 v15, v18

    move-object/from16 v18, p7

    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/ads/mediation/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzben;)V

    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAdMapper(Lcom/google/android/gms/ads/mediation/m;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render native ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v6, "adapter.loadRtbNativeAdMapper"

    invoke-static {v3, v0, v6}, Lcom/google/android/gms/internal/ads/v50;->a(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "Method is not found"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/d80;

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/d80;-><init>(Lcom/google/android/gms/internal/ads/h80;Lcom/google/android/gms/internal/ads/n70;Lcom/google/android/gms/internal/ads/e60;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/h80;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/m;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/h80;->v6(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    move-object/from16 v5, p3

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/h80;->u6(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/h80;->w6(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    move-result v10

    iget-object v11, v5, Lcom/google/android/gms/ads/internal/client/zzm;->k:Landroid/location/Location;

    iget v12, v5, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    iget v13, v5, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/h80;->x6(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h80;->b:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v16, p7

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/ads/mediation/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzben;)V

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/m;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "adapter.loadRtbNativeAd"

    move-object/from16 v2, p4

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/v50;->a(Lcom/google/android/gms/dynamic/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final u6(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h80;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h80;->b:Ljava/lang/String;

    return-void
.end method

.method public final z(Lcom/google/android/gms/dynamic/a;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
