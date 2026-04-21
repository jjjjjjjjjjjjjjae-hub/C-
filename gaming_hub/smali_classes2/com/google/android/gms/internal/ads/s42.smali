.class public final synthetic Lcom/google/android/gms/internal/ads/s42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/t42;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/rp2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ep2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/yz1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t42;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s42;->a:Lcom/google/android/gms/internal/ads/t42;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s42;->b:Lcom/google/android/gms/internal/ads/rp2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s42;->c:Lcom/google/android/gms/internal/ads/ep2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s42;->d:Lcom/google/android/gms/internal/ads/yz1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s42;->a:Lcom/google/android/gms/internal/ads/t42;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t42;->d:Lcom/google/android/gms/internal/ads/v42;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s42;->b:Lcom/google/android/gms/internal/ads/rp2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s42;->c:Lcom/google/android/gms/internal/ads/ep2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/s42;->d:Lcom/google/android/gms/internal/ads/yz1;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/v42;->d(Lcom/google/android/gms/internal/ads/v42;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/yz1;)V

    return-void
.end method
