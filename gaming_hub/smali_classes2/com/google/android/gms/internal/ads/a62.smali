.class public final Lcom/google/android/gms/internal/ads/a62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jc1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a62;->a:Lcom/google/android/gms/internal/ads/jc1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Landroid/view/View;Lcom/google/android/gms/internal/ads/w52;)Ljava/lang/Object;
    .locals 2

    new-instance p3, Lcom/google/android/gms/internal/ads/y52;

    new-instance v0, Lcom/google/android/gms/internal/ads/x52;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x52;-><init>()V

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/y52;-><init>(Lcom/google/android/gms/internal/ads/a62;Lcom/google/android/gms/internal/ads/qc1;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qx0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/qx0;-><init>(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a62;->a:Lcom/google/android/gms/internal/ads/jc1;

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/jc1;->c(Lcom/google/android/gms/internal/ads/qx0;Lcom/google/android/gms/internal/ads/ib1;)Lcom/google/android/gms/internal/ads/fb1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/z52;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/z52;-><init>(Lcom/google/android/gms/internal/ads/a62;Lcom/google/android/gms/internal/ads/fb1;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/w52;->b(Lcom/google/android/gms/ads/internal/g;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fb1;->i()Lcom/google/android/gms/internal/ads/eb1;

    move-result-object p0

    return-object p0
.end method
