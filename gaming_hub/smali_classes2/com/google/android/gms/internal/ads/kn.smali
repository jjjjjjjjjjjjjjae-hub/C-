.class public final Lcom/google/android/gms/internal/ads/kn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/on;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/on;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kn;->a:Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kn;->b:Lcom/google/android/gms/internal/ads/on;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn;->b:Lcom/google/android/gms/internal/ads/on;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kn;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/on;->b(Landroid/view/View;)V

    return-void
.end method
