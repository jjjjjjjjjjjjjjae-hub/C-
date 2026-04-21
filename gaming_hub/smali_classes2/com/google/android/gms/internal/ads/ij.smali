.class public final Lcom/google/android/gms/internal/ads/ij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/hj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hj;-><init>(Lcom/google/android/gms/internal/ads/ij;Landroid/content/Context;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/me3;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/common/util/concurrent/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/common/util/concurrent/a;

    return-object p0
.end method
