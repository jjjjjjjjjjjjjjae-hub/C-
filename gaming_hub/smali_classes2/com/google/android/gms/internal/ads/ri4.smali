.class public final Lcom/google/android/gms/internal/ads/ri4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dj4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qi4;

.field public final b:Lcom/google/android/gms/internal/ads/k8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/q1;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/cb3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cb3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/f8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f8;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri4;->b:Lcom/google/android/gms/internal/ads/k8;

    new-instance v1, Lcom/google/android/gms/internal/ads/qi4;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/qi4;-><init>(Lcom/google/android/gms/internal/ads/q1;Lcom/google/android/gms/internal/ads/k8;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ri4;->a:Lcom/google/android/gms/internal/ads/qi4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qi4;->a(Lcom/google/android/gms/internal/ads/u43;)V

    return-void
.end method
