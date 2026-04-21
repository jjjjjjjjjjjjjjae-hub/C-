.class public final Lcom/google/android/gms/internal/ads/c22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a02;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/jc1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c22;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c22;->b:Lcom/google/android/gms/internal/ads/jc1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/w12;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/u70;

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->c:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/w12;-><init>(Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/u70;Lcom/google/android/gms/ads/AdFormat;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/qx0;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/yz1;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/qx0;-><init>(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ib1;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ib1;-><init>(Lcom/google/android/gms/internal/ads/qc1;Lcom/google/android/gms/internal/ads/uk0;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c22;->b:Lcom/google/android/gms/internal/ads/jc1;

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/jc1;->c(Lcom/google/android/gms/internal/ads/qx0;Lcom/google/android/gms/internal/ads/ib1;)Lcom/google/android/gms/internal/ads/fb1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fb1;->b()Lcom/google/android/gms/internal/ads/q21;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w12;->b(Lcom/google/android/gms/internal/ads/q21;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    check-cast p1, Lcom/google/android/gms/internal/ads/m12;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ax0;->f()Lcom/google/android/gms/internal/ads/a52;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/m12;->u6(Lcom/google/android/gms/internal/ads/e60;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fb1;->i()Lcom/google/android/gms/internal/ads/eb1;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)V
    .locals 8

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/u70;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ep2;->Z:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u70;->w0(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/u70;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ep2;->U:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ep2;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c22;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/a22;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/a22;-><init>(Lcom/google/android/gms/internal/ads/c22;Lcom/google/android/gms/internal/ads/yz1;Lcom/google/android/gms/internal/ads/b22;)V

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    move-object v7, p0

    check-cast v7, Lcom/google/android/gms/internal/ads/e60;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/u70;->S2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/k70;Lcom/google/android/gms/internal/ads/e60;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Remote exception loading a interstitial RTB ad"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfaw;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
