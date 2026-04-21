.class public final Lcom/google/android/gms/internal/ads/rw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s41;

.field public final b:Lcom/google/android/gms/internal/ads/b71;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s41;Lcom/google/android/gms/internal/ads/b71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw0;->a:Lcom/google/android/gms/internal/ads/s41;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rw0;->b:Lcom/google/android/gms/internal/ads/b71;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/s41;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rw0;->a:Lcom/google/android/gms/internal/ads/s41;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/b71;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rw0;->b:Lcom/google/android/gms/internal/ads/b71;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/x91;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw0;->b:Lcom/google/android/gms/internal/ads/b71;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/x91;

    sget-object v1, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/x91;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/x91;

    new-instance v1, Lcom/google/android/gms/internal/ads/qw0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qw0;-><init>(Lcom/google/android/gms/internal/ads/rw0;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/x91;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
