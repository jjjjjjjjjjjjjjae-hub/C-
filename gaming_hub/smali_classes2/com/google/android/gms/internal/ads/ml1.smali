.class public final synthetic Lcom/google/android/gms/internal/ads/ml1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/om;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/uk0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ml1;->a:Lcom/google/android/gms/internal/ads/uk0;

    return-void
.end method


# virtual methods
.method public final k1(Lcom/google/android/gms/internal/ads/nm;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ml1;->a:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uk0;->p0()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nm;->d:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/mm0;->x0(IIZ)V

    return-void
.end method
