.class public final synthetic Lcom/google/android/gms/internal/ads/xv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/a;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbud;

.field public final synthetic c:Lcom/google/common/util/concurrent/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/common/util/concurrent/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xv1;->a:Lcom/google/common/util/concurrent/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xv1;->b:Lcom/google/android/gms/internal/ads/zzbud;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xv1;->c:Lcom/google/common/util/concurrent/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv1;->a:Lcom/google/common/util/concurrent/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jb0;

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->k2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xv1;->b:Lcom/google/android/gms/internal/ads/zzbud;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbud;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdpn;->m:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jb0;->c()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbud;->m:Landroid/os/Bundle;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdpn;->n:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdpn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jb0;->b()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xv1;->c:Lcom/google/common/util/concurrent/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/rw1;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/rw1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/jb0;)V

    return-object v1
.end method
