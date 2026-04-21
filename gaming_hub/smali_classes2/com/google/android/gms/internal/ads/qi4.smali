.class public final Lcom/google/android/gms/internal/ads/qi4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:Lcom/google/android/gms/internal/ads/u43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q1;Lcom/google/android/gms/internal/ads/k8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qi4;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qi4;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/u43;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi4;->c:Lcom/google/android/gms/internal/ads/u43;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qi4;->c:Lcom/google/android/gms/internal/ads/u43;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qi4;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qi4;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
