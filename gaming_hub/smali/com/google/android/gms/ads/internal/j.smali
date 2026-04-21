.class public final Lcom/google/android/gms/ads/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y13;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/j;->a:Lcom/google/android/gms/ads/internal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/j;->a:Lcom/google/android/gms/ads/internal/k;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/k;->j(Lcom/google/android/gms/ads/internal/k;)Lcom/google/android/gms/internal/ads/w03;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/w03;->e(IJLjava/lang/String;)Lcom/google/android/gms/tasks/h;

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/j;->a:Lcom/google/android/gms/ads/internal/k;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/k;->j(Lcom/google/android/gms/ads/internal/k;)Lcom/google/android/gms/internal/ads/w03;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/w03;->d(IJ)Lcom/google/android/gms/tasks/h;

    return-void
.end method
