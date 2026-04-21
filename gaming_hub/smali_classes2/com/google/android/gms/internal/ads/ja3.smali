.class public final Lcom/google/android/gms/internal/ads/ja3;
.super Lcom/google/android/gms/internal/ads/k83;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/p73;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/p73;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ja3;->c:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ja3;->d:Lcom/google/android/gms/internal/ads/p73;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k83;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja3;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ja3;->c:Ljava/util/Iterator;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ja3;->d:Lcom/google/android/gms/internal/ads/p73;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/p73;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k83;->d()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
