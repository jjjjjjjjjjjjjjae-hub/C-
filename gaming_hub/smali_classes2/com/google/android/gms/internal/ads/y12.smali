.class public final Lcom/google/android/gms/internal/ads/y12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a02;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/jc1;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/jc1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y12;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y12;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y12;->b:Lcom/google/android/gms/internal/ads/jc1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y12;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/y12;Lcom/google/android/gms/internal/ads/yz1;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/l21;)V
    .locals 0

    :try_start_0
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/yq2;

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/yq2;->A(Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y12;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    sget-object p2, Lcom/google/android/gms/internal/ads/qt;->S0:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p0, p2, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/yq2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yq2;->C()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/yq2;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/yq2;->D(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfaw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "Cannot show interstitial."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->f(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzden;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzden;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qx0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/yz1;->a:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/qx0;-><init>(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ib1;

    new-instance p2, Lcom/google/android/gms/internal/ads/x12;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/x12;-><init>(Lcom/google/android/gms/internal/ads/y12;Lcom/google/android/gms/internal/ads/yz1;)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/ib1;-><init>(Lcom/google/android/gms/internal/ads/qc1;Lcom/google/android/gms/internal/ads/uk0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y12;->b:Lcom/google/android/gms/internal/ads/jc1;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/jc1;->c(Lcom/google/android/gms/internal/ads/qx0;Lcom/google/android/gms/internal/ads/ib1;)Lcom/google/android/gms/internal/ads/fb1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ax0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/bs0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/yq2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bs0;-><init>(Lcom/google/android/gms/internal/ads/yq2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y12;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/ads/t71;->a1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    check-cast p0, Lcom/google/android/gms/internal/ads/m12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ax0;->g()Lcom/google/android/gms/internal/ads/g52;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/m12;->u6(Lcom/google/android/gms/internal/ads/e60;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fb1;->i()Lcom/google/android/gms/internal/ads/eb1;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)V
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/yq2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ep2;->v:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ep2;->s:Lcom/google/android/gms/internal/ads/ip2;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/s0;->m(Lcom/google/android/gms/internal/ads/ip2;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y12;->a:Landroid/content/Context;

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/internal/ads/e60;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yq2;->t(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e60;)V

    return-void
.end method
