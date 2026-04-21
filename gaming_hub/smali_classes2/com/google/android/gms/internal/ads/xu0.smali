.class public Lcom/google/android/gms/internal/ads/xu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/xw0;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/gms/internal/ads/fp2;

.field public final d:Lcom/google/android/gms/internal/ads/uk0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/xw0;Lcom/google/android/gms/internal/ads/fp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu0;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xu0;->d:Lcom/google/android/gms/internal/ads/uk0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xu0;->a:Lcom/google/android/gms/internal/ads/xw0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xu0;->c:Lcom/google/android/gms/internal/ads/fp2;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xu0;->b:Landroid/view/View;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/uk0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xu0;->d:Lcom/google/android/gms/internal/ads/uk0;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/xw0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xu0;->a:Lcom/google/android/gms/internal/ads/xw0;

    return-object p0
.end method

.method public d(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/l31;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/l31;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/l31;-><init>(Ljava/util/Set;)V

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/fp2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xu0;->c:Lcom/google/android/gms/internal/ads/fp2;

    return-object p0
.end method
