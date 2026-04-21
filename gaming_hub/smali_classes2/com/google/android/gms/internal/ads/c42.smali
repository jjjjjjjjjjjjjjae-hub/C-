.class public final Lcom/google/android/gms/internal/ads/c42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a02;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/yk1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c42;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c42;->b:Lcom/google/android/gms/internal/ads/yk1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/w12;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/u70;

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->d:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/w12;-><init>(Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/u70;Lcom/google/android/gms/ads/AdFormat;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/qx0;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/yz1;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/qx0;-><init>(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/vk1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/vk1;-><init>(Lcom/google/android/gms/internal/ads/qc1;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c42;->b:Lcom/google/android/gms/internal/ads/yk1;

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/yk1;->b(Lcom/google/android/gms/internal/ads/qx0;Lcom/google/android/gms/internal/ads/vk1;)Lcom/google/android/gms/internal/ads/uk1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ax0;->b()Lcom/google/android/gms/internal/ads/q21;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w12;->b(Lcom/google/android/gms/internal/ads/q21;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    check-cast p1, Lcom/google/android/gms/internal/ads/m12;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uk1;->o()Lcom/google/android/gms/internal/ads/z42;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/m12;->u6(Lcom/google/android/gms/internal/ads/e60;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uk1;->k()Lcom/google/android/gms/internal/ads/tk1;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)V
    .locals 10

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/u70;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ep2;->Z:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u70;->w0(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq2;->o:Lcom/google/android/gms/internal/ads/np2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/np2;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/u70;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ep2;->U:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ep2;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c42;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/a42;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/a42;-><init>(Lcom/google/android/gms/internal/ads/c42;Lcom/google/android/gms/internal/ads/yz1;Lcom/google/android/gms/internal/ads/b42;)V

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    move-object v9, p0

    check-cast v9, Lcom/google/android/gms/internal/ads/e60;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/u70;->A3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/q70;Lcom/google/android/gms/internal/ads/e60;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/u70;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/ep2;->U:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ep2;->v:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c42;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/a42;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/a42;-><init>(Lcom/google/android/gms/internal/ads/c42;Lcom/google/android/gms/internal/ads/yz1;Lcom/google/android/gms/internal/ads/b42;)V

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    move-object v9, p0

    check-cast v9, Lcom/google/android/gms/internal/ads/e60;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/u70;->R3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/q70;Lcom/google/android/gms/internal/ads/e60;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p1, "Remote exception loading a rewarded RTB ad"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
