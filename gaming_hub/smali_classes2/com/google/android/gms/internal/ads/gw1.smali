.class public final Lcom/google/android/gms/internal/ads/gw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbud;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ab0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kw1;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/ab0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gw1;->a:Lcom/google/android/gms/internal/ads/zzbud;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gw1;->b:Lcom/google/android/gms/internal/ads/ab0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gw1;->b:Lcom/google/android/gms/internal/ads/ab0;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbb;->p(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/zzbb;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ab0;->r4(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Service can\'t call client"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->k2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->l2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw1;->a:Lcom/google/android/gms/internal/ads/zzbud;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbud;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdpn;->r:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw1;->b:Lcom/google/android/gms/internal/ads/ab0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gw1;->a:Lcom/google/android/gms/internal/ads/zzbud;

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/ab0;->P2(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zzbud;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gw1;->b:Lcom/google/android/gms/internal/ads/ab0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ab0;->e5(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p1, "Service can\'t call client"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
