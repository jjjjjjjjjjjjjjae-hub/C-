.class public final Lcom/google/android/gms/internal/ads/ke3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/ads/zzfvv;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/zzfvv;Lcom/google/android/gms/internal/ads/le3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ke3;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/zzfvv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/be3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/zzfvv;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ke3;->a:Z

    invoke-direct {v0, v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/be3;-><init>(Lcom/google/android/gms/internal/ads/zzfvq;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
