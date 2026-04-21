.class public final Lcom/google/android/gms/internal/ads/kp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfvv;

.field public final b:Lcom/google/android/gms/internal/ads/di2;

.field public final c:Lcom/google/android/gms/internal/ads/fk2;

.field public final d:Lcom/google/android/gms/internal/ads/jo2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bg2;Ljava/util/List;Lcom/google/android/gms/internal/ads/di2;Lcom/google/android/gms/internal/ads/fk2;Lcom/google/android/gms/internal/ads/jo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfvv;->F(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp2;->a:Lcom/google/android/gms/internal/ads/zzfvv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kp2;->b:Lcom/google/android/gms/internal/ads/di2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kp2;->c:Lcom/google/android/gms/internal/ads/fk2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kp2;->d:Lcom/google/android/gms/internal/ads/jo2;

    return-void
.end method
