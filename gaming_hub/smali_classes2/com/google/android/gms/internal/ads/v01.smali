.class public final Lcom/google/android/gms/internal/ads/v01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n31;
.implements Lcom/google/android/gms/internal/ads/u21;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ep2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/s90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v01;->a:Lcom/google/android/gms/internal/ads/ep2;

    return-void
.end method


# virtual methods
.method public final C(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final f0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v01;->a:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep2;->d0:Lcom/google/android/gms/internal/ads/t90;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/t90;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v01;->a:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ep2;->d0:Lcom/google/android/gms/internal/ads/t90;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t90;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v01;->a:Lcom/google/android/gms/internal/ads/ep2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ep2;->d0:Lcom/google/android/gms/internal/ads/t90;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t90;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
