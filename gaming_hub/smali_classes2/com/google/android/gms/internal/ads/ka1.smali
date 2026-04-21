.class public final Lcom/google/android/gms/internal/ads/ka1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/cx2;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/t;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/cx2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ep2;->p:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ka1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ka1;->b:Lcom/google/android/gms/internal/ads/cx2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ep2;->x0:Lcom/google/android/gms/ads/internal/util/client/t;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka1;->c:Lcom/google/android/gms/ads/internal/util/client/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka1;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka1;->b:Lcom/google/android/gms/internal/ads/cx2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka1;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ka1;->c:Lcom/google/android/gms/ads/internal/util/client/t;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cx2;->e(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/t;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka1;->d:Z

    :cond_0
    return-void
.end method
