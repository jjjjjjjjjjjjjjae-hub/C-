.class public final synthetic Lcom/google/android/gms/internal/ads/fz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/oy2;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oy2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fz1;->a:Lcom/google/android/gms/internal/ads/oy2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fz1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz1;->a:Lcom/google/android/gms/internal/ads/oy2;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjc;->c:Lcom/google/android/gms/internal/ads/zzfjc;

    const-string v2, "Ad overlay"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fz1;->b:Landroid/view/View;

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/oy2;->f(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjc;Ljava/lang/String;)V

    return-void
.end method
