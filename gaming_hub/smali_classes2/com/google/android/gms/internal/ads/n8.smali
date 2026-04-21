.class public final Lcom/google/android/gms/internal/ads/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/o1;

.field public final b:Lcom/google/android/gms/internal/ads/k8;

.field public final c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/k8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n8;->a:Lcom/google/android/gms/internal/ads/o1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n8;->b:Lcom/google/android/gms/internal/ads/k8;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n8;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n8;->a:Lcom/google/android/gms/internal/ads/o1;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/o1;->f()V

    return-void
.end method

.method public final l(II)Lcom/google/android/gms/internal/ads/s2;
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n8;->a:Lcom/google/android/gms/internal/ads/o1;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/o1;->l(II)Lcom/google/android/gms/internal/ads/s2;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n8;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/p8;

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n8;->a:Lcom/google/android/gms/internal/ads/o1;

    new-instance v1, Lcom/google/android/gms/internal/ads/p8;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/o1;->l(II)Lcom/google/android/gms/internal/ads/s2;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->b:Lcom/google/android/gms/internal/ads/k8;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/p8;-><init>(Lcom/google/android/gms/internal/ads/s2;Lcom/google/android/gms/internal/ads/k8;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n8;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final q(Lcom/google/android/gms/internal/ads/l2;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n8;->a:Lcom/google/android/gms/internal/ads/o1;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/o1;->q(Lcom/google/android/gms/internal/ads/l2;)V

    return-void
.end method
