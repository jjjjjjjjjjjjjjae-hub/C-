.class public final Lcom/google/android/gms/internal/ads/u32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/l32;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/l32;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u32;->a:Lcom/google/android/gms/internal/ads/l32;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/l32;)Lcom/google/android/gms/internal/ads/u32;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/u32;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/u32;-><init>(Lcom/google/android/gms/internal/ads/l32;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/internal/ads/n32;Lcom/google/android/gms/internal/ads/zz1;Lcom/google/android/gms/internal/ads/cx2;)Lcom/google/android/gms/internal/ads/l32;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u32;->a:Lcom/google/android/gms/internal/ads/l32;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/l32;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/l32;-><init>(Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/internal/ads/n32;Lcom/google/android/gms/internal/ads/zz1;Lcom/google/android/gms/internal/ads/cx2;)V

    return-object p0
.end method
