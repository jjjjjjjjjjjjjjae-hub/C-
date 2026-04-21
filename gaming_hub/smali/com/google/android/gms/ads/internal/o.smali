.class public final Lcom/google/android/gms/ads/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/t;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/o;->a:Lcom/google/android/gms/ads/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/o;->a:Lcom/google/android/gms/ads/internal/t;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/t;->w6(Lcom/google/android/gms/ads/internal/t;)Lcom/google/android/gms/internal/ads/gj;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/t;->w6(Lcom/google/android/gms/ads/internal/t;)Lcom/google/android/gms/internal/ads/gj;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/gj;->d(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
