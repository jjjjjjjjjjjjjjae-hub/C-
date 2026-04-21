.class public final Lcom/google/android/gms/internal/ads/c53;
.super Lcom/google/android/gms/internal/ads/g63;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g63;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g63;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c53;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g63;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c53;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/h63;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/e53;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c53;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c53;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/e53;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/d53;)V

    return-object v0
.end method
