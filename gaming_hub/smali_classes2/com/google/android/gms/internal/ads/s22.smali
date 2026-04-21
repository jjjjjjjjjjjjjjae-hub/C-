.class public final Lcom/google/android/gms/internal/ads/s22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a02;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/fd1;

.field public c:Lcom/google/android/gms/internal/ads/m60;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fd1;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s22;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s22;->b:Lcom/google/android/gms/internal/ads/fd1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s22;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/m60;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s22;->c:Lcom/google/android/gms/internal/ads/m60;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq2;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s22;->c:Lcom/google/android/gms/internal/ads/m60;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ve1;->g0(Lcom/google/android/gms/internal/ads/m60;)Lcom/google/android/gms/internal/ads/ve1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->P()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aq2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s22;->b:Lcom/google/android/gms/internal/ads/fd1;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/yz1;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/qx0;

    invoke-direct {v3, p1, p2, v2}, Lcom/google/android/gms/internal/ads/qx0;-><init>(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/if1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/if1;-><init>(Lcom/google/android/gms/internal/ads/ve1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ch1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s22;->c:Lcom/google/android/gms/internal/ads/m60;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p0}, Lcom/google/android/gms/internal/ads/ch1;-><init>(Lcom/google/android/gms/internal/ads/j60;Lcom/google/android/gms/internal/ads/i60;Lcom/google/android/gms/internal/ads/m60;)V

    invoke-virtual {v1, v3, p1, p2}, Lcom/google/android/gms/internal/ads/fd1;->d(Lcom/google/android/gms/internal/ads/qx0;Lcom/google/android/gms/internal/ads/if1;Lcom/google/android/gms/internal/ads/ch1;)Lcom/google/android/gms/internal/ads/xe1;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    check-cast p1, Lcom/google/android/gms/internal/ads/m12;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ax0;->f()Lcom/google/android/gms/internal/ads/a52;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/m12;->u6(Lcom/google/android/gms/internal/ads/e60;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ye1;->h()Lcom/google/android/gms/internal/ads/qe1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeez;

    const/4 p1, 0x1

    const-string p2, "No corresponding native ad listener"

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeez;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeez;

    const/4 p1, 0x2

    const-string p2, "Unified must be used for RTB."

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeez;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)V
    .locals 11

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/yz1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/u70;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ep2;->Z:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u70;->w0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s22;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->P1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s22;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/p22;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/p22;-><init>(Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/yz1;Lcom/google/android/gms/internal/ads/r22;)V

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    move-object v9, p0

    check-cast v9, Lcom/google/android/gms/internal/ads/e60;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/u70;->E5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/n70;Lcom/google/android/gms/internal/ads/e60;)V

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

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s22;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/p22;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/p22;-><init>(Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/yz1;Lcom/google/android/gms/internal/ads/r22;)V

    iget-object p0, p3, Lcom/google/android/gms/internal/ads/yz1;->c:Lcom/google/android/gms/internal/ads/j31;

    move-object v9, p0

    check-cast v9, Lcom/google/android/gms/internal/ads/e60;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/aq2;->i:Lcom/google/android/gms/internal/ads/zzben;

    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/u70;->s5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/n70;Lcom/google/android/gms/internal/ads/e60;Lcom/google/android/gms/internal/ads/zzben;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfaw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfaw;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
