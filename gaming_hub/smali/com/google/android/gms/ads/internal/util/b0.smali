.class public abstract Lcom/google/android/gms/ads/internal/util/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public volatile b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/a;-><init>(Lcom/google/android/gms/ads/internal/util/b0;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/b0;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/ads/internal/util/b0;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/b0;->b:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Lcom/google/common/util/concurrent/a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/we3;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/b0;->a:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/we3;->U0(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
