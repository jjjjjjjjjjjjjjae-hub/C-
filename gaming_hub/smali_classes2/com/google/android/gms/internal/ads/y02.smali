.class public final synthetic Lcom/google/android/gms/internal/ads/y02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/a12;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ep2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a12;Landroid/view/View;Lcom/google/android/gms/internal/ads/ep2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y02;->a:Lcom/google/android/gms/internal/ads/a12;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y02;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y02;->c:Lcom/google/android/gms/internal/ads/ep2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y02;->a:Lcom/google/android/gms/internal/ads/a12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y02;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y02;->c:Lcom/google/android/gms/internal/ads/ep2;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/a12;->c(Lcom/google/android/gms/internal/ads/a12;Landroid/view/View;Lcom/google/android/gms/internal/ads/ep2;Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
