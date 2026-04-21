.class public final Lcom/google/android/gms/internal/ads/yc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ed3;

.field public final b:Lcom/google/common/util/concurrent/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ed3;Lcom/google/common/util/concurrent/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc3;->a:Lcom/google/android/gms/internal/ads/ed3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc3;->b:Lcom/google/common/util/concurrent/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc3;->a:Lcom/google/android/gms/internal/ads/ed3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ed3;->m(Lcom/google/android/gms/internal/ads/ed3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc3;->b:Lcom/google/common/util/concurrent/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc3;->a:Lcom/google/android/gms/internal/ads/ed3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ed3;->n(Lcom/google/common/util/concurrent/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ed3;->i()Lcom/google/android/gms/internal/ads/uc3;

    move-result-object v2

    invoke-virtual {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/uc3;->f(Lcom/google/android/gms/internal/ads/ed3;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yc3;->a:Lcom/google/android/gms/internal/ads/ed3;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ed3;->r(Lcom/google/android/gms/internal/ads/ed3;Z)V

    :cond_1
    :goto_0
    return-void
.end method
