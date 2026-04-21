.class public abstract Lcom/google/android/gms/internal/ads/wn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn3;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wn3;->b:Ljava/lang/Class;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/un3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/wn3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/tn3;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/tn3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/un3;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/yf3;Lcom/google/android/gms/internal/ads/pg3;)Lcom/google/android/gms/internal/ads/cq3;
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wn3;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wn3;->b:Ljava/lang/Class;

    return-object p0
.end method
