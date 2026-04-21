.class public final synthetic Lcom/google/android/gms/internal/ads/q32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/s32;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ep2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/rp2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/vz1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s32;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/vz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q32;->a:Lcom/google/android/gms/internal/ads/s32;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q32;->b:Lcom/google/android/gms/internal/ads/ep2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q32;->c:Lcom/google/android/gms/internal/ads/rp2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q32;->d:Lcom/google/android/gms/internal/ads/vz1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q32;->a:Lcom/google/android/gms/internal/ads/s32;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q32;->b:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q32;->c:Lcom/google/android/gms/internal/ads/rp2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q32;->d:Lcom/google/android/gms/internal/ads/vz1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/s32;->b(Lcom/google/android/gms/internal/ads/s32;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/vz1;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
