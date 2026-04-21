.class public final Lcom/google/android/gms/ads/internal/overlay/z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/overlay/b0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/z;->a:Lcom/google/android/gms/ads/internal/overlay/b0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/z;->a:Lcom/google/android/gms/ads/internal/overlay/b0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/z;->a:Lcom/google/android/gms/ads/internal/overlay/b0;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/overlay/b0;->a(Lcom/google/android/gms/ads/internal/overlay/b0;)Landroid/widget/ImageButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/z;->a(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/z;->a(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/z;->a(Z)V

    return-void
.end method
