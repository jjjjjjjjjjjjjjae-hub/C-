.class public abstract Lcom/google/android/gms/internal/ads/he3;
.super Lcom/google/android/gms/internal/ads/fe3;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fe3;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Lcom/google/common/util/concurrent/a;
.end method

.method public final j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/he3;->c()Lcom/google/common/util/concurrent/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/a;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
