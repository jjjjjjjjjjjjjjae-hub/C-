.class public final Lcom/google/android/gms/internal/ads/zk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/od0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/cl0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cl0;Lcom/google/android/gms/internal/ads/od0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zk0;->a:Lcom/google/android/gms/internal/ads/od0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk0;->b:Lcom/google/android/gms/internal/ads/cl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk0;->a:Lcom/google/android/gms/internal/ads/od0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zk0;->b:Lcom/google/android/gms/internal/ads/cl0;

    const/16 v1, 0xa

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/cl0;->I0(Lcom/google/android/gms/internal/ads/cl0;Landroid/view/View;Lcom/google/android/gms/internal/ads/od0;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
