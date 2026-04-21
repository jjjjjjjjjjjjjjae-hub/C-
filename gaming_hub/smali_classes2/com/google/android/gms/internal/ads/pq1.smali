.class public final synthetic Lcom/google/android/gms/internal/ads/pq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yq1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ou2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yq1;Lcom/google/android/gms/internal/ads/ou2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq1;->a:Lcom/google/android/gms/internal/ads/yq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pq1;->b:Lcom/google/android/gms/internal/ads/ou2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq1;->a:Lcom/google/android/gms/internal/ads/yq1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pq1;->b:Lcom/google/android/gms/internal/ads/ou2;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/yq1;->f(Lcom/google/android/gms/internal/ads/yq1;Lcom/google/android/gms/internal/ads/ou2;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
