.class public final synthetic Lcom/google/android/gms/internal/ads/vv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ci2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbud;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ci2;Lcom/google/android/gms/internal/ads/zzbud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vv1;->a:Lcom/google/android/gms/internal/ads/ci2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vv1;->b:Lcom/google/android/gms/internal/ads/zzbud;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vv1;->a:Lcom/google/android/gms/internal/ads/ci2;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci2;->b()Lcom/google/android/gms/internal/ads/bh2;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/ads/internal/util/client/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/f;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vv1;->b:Lcom/google/android/gms/internal/ads/zzbud;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbud;->m:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/bh2;->a(Ljava/lang/Object;Landroid/os/Bundle;Z)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
