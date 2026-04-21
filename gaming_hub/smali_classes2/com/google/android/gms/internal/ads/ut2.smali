.class public final Lcom/google/android/gms/internal/ads/ut2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/kt2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vt2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vt2;Lcom/google/android/gms/internal/ads/kt2;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ut2;->a:Lcom/google/android/gms/internal/ads/kt2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ut2;->b:Lcom/google/android/gms/internal/ads/vt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut2;->b:Lcom/google/android/gms/internal/ads/vt2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vt2;->f:Lcom/google/android/gms/internal/ads/xt2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xt2;->c(Lcom/google/android/gms/internal/ads/xt2;)Lcom/google/android/gms/internal/ads/yt2;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ut2;->a:Lcom/google/android/gms/internal/ads/kt2;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yt2;->w(Lcom/google/android/gms/internal/ads/kt2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ut2;->b:Lcom/google/android/gms/internal/ads/vt2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vt2;->f:Lcom/google/android/gms/internal/ads/xt2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xt2;->c(Lcom/google/android/gms/internal/ads/xt2;)Lcom/google/android/gms/internal/ads/yt2;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ut2;->a:Lcom/google/android/gms/internal/ads/kt2;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/yt2;->S0(Lcom/google/android/gms/internal/ads/kt2;)V

    return-void
.end method
