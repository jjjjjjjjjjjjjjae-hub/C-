.class public final Lcom/google/android/gms/internal/ads/zy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/n03;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zzfjc;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/n03;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/n03;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zy2;->a:Lcom/google/android/gms/internal/ads/n03;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zy2;->c:Lcom/google/android/gms/internal/ads/zzfjc;

    const-string p1, "Ad overlay"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzfjc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zy2;->c:Lcom/google/android/gms/internal/ads/zzfjc;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/n03;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zy2;->a:Lcom/google/android/gms/internal/ads/n03;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zy2;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zy2;->b:Ljava/lang/String;

    return-object p0
.end method
