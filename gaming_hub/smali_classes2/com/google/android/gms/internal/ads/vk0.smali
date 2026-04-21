.class public final synthetic Lcom/google/android/gms/internal/ads/vk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cl0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/od0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cl0;Landroid/view/View;Lcom/google/android/gms/internal/ads/od0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk0;->a:Lcom/google/android/gms/internal/ads/cl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vk0;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vk0;->c:Lcom/google/android/gms/internal/ads/od0;

    iput p4, p0, Lcom/google/android/gms/internal/ads/vk0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vk0;->a:Lcom/google/android/gms/internal/ads/cl0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk0;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vk0;->c:Lcom/google/android/gms/internal/ads/od0;

    iget p0, p0, Lcom/google/android/gms/internal/ads/vk0;->d:I

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/cl0;->u0(Lcom/google/android/gms/internal/ads/cl0;Landroid/view/View;Lcom/google/android/gms/internal/ads/od0;I)V

    return-void
.end method
