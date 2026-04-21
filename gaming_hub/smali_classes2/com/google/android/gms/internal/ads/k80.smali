.class public final Lcom/google/android/gms/internal/ads/k80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbqv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqv;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k80;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k80;->b:Lcom/google/android/gms/internal/ads/zzbqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->m()Lcom/google/android/gms/ads/internal/overlay/u;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k80;->b:Lcom/google/android/gms/internal/ads/zzbqv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqv;->a(Lcom/google/android/gms/internal/ads/zzbqv;)Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k80;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/u;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/so1;)V

    return-void
.end method
