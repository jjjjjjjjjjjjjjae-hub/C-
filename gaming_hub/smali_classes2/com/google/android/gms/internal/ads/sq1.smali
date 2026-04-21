.class public final synthetic Lcom/google/android/gms/internal/ads/sq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uf0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yq1;Lcom/google/android/gms/internal/ads/uf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sq1;->a:Lcom/google/android/gms/internal/ads/uf0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gf0;->j()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/p1;->U()Lcom/google/android/gms/internal/ads/af0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/af0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sq1;->a:Lcom/google/android/gms/internal/ads/uf0;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uf0;->c(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uf0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
