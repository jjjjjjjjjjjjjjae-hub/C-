.class public final synthetic Lcom/google/android/gms/internal/ads/uv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/a;

.field public final synthetic b:Lcom/google/common/util/concurrent/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv1;->a:Lcom/google/common/util/concurrent/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uv1;->b:Lcom/google/common/util/concurrent/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv1;->a:Lcom/google/common/util/concurrent/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/jw1;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nw1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uv1;->b:Lcom/google/common/util/concurrent/a;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/hw1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hw1;->b:Lorg/json/JSONObject;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/hw1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hw1;->a:Lcom/google/android/gms/internal/ads/jb0;

    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/jw1;-><init>(Lcom/google/android/gms/internal/ads/nw1;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/jb0;)V

    return-object v1
.end method
