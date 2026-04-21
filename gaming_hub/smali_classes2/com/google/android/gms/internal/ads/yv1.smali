.class public final synthetic Lcom/google/android/gms/internal/ads/yv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbud;

.field public final synthetic b:Lcom/google/common/util/concurrent/a;

.field public final synthetic c:Lcom/google/common/util/concurrent/a;

.field public final synthetic d:Lcom/google/common/util/concurrent/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yv1;->a:Lcom/google/android/gms/internal/ads/zzbud;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/common/util/concurrent/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yv1;->c:Lcom/google/common/util/concurrent/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yv1;->d:Lcom/google/common/util/concurrent/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->k2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv1;->a:Lcom/google/android/gms/internal/ads/zzbud;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbud;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdpn;->o:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv1;->d:Lcom/google/common/util/concurrent/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yv1;->c:Lcom/google/common/util/concurrent/a;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yv1;->b:Lcom/google/common/util/concurrent/a;

    new-instance v2, Lcom/google/android/gms/internal/ads/jw1;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/nw1;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jb0;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/jw1;-><init>(Lcom/google/android/gms/internal/ads/nw1;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/jb0;)V

    return-object v2
.end method
