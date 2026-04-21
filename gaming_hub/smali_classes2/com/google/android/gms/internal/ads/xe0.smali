.class public final Lcom/google/android/gms/internal/ads/xe0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lcom/google/common/util/concurrent/a;
    .locals 2

    new-instance p2, Lcom/google/android/gms/internal/ads/uf0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/uf0;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/ads/internal/util/client/f;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/f;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/we3;

    new-instance v1, Lcom/google/android/gms/internal/ads/we0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/we0;-><init>(Lcom/google/android/gms/internal/ads/xe0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/uf0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object p2
.end method
