.class public final synthetic Lcom/google/android/gms/internal/ads/bv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cv2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/su2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cv2;Lcom/google/android/gms/internal/ads/su2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv2;->a:Lcom/google/android/gms/internal/ads/cv2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bv2;->b:Lcom/google/android/gms/internal/ads/su2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv2;->a:Lcom/google/android/gms/internal/ads/cv2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bv2;->b:Lcom/google/android/gms/internal/ads/su2;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/cv2;->b(Lcom/google/android/gms/internal/ads/cv2;Lcom/google/android/gms/internal/ads/su2;)V

    return-void
.end method
