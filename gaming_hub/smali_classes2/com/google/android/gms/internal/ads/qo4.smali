.class public final Lcom/google/android/gms/internal/ads/qo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a0;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/uo4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uo4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qo4;->b:Lcom/google/android/gms/internal/ads/uo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/d0;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qo4;->b:Lcom/google/android/gms/internal/ads/uo4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uo4;->p1(Lcom/google/android/gms/internal/ads/uo4;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/uo4;->f1(II)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/d0;Lcom/google/android/gms/internal/ads/ej0;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/d0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qo4;->b:Lcom/google/android/gms/internal/ads/uo4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uo4;->p1(Lcom/google/android/gms/internal/ads/uo4;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uo4;->q1(Lcom/google/android/gms/internal/ads/uo4;)V

    :cond_0
    return-void
.end method
