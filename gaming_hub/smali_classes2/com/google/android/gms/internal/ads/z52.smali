.class public final Lcom/google/android/gms/internal/ads/z52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/g;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fb1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/a62;Lcom/google/android/gms/internal/ads/fb1;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z52;->a:Lcom/google/android/gms/internal/ads/fb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z52;->a:Lcom/google/android/gms/internal/ads/fb1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ax0;->a()Lcom/google/android/gms/internal/ads/w11;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w11;->onAdClicked()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z52;->a:Lcom/google/android/gms/internal/ads/fb1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fb1;->b()Lcom/google/android/gms/internal/ads/q21;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q21;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z52;->a:Lcom/google/android/gms/internal/ads/fb1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ax0;->e()Lcom/google/android/gms/internal/ads/ia1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ia1;->a()V

    return-void
.end method
