.class public final Lcom/google/android/gms/internal/ads/ff1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/fy;

.field public b:Lcom/google/android/gms/internal/ads/cy;

.field public c:Lcom/google/android/gms/internal/ads/ty;

.field public d:Lcom/google/android/gms/internal/ads/qy;

.field public e:Lcom/google/android/gms/internal/ads/a30;

.field public final f:Landroidx/collection/k;

.field public final g:Landroidx/collection/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/k;

    invoke-direct {v0}, Landroidx/collection/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ff1;->f:Landroidx/collection/k;

    new-instance v0, Landroidx/collection/k;

    invoke-direct {v0}, Landroidx/collection/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ff1;->g:Landroidx/collection/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cy;)Lcom/google/android/gms/internal/ads/ff1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff1;->b:Lcom/google/android/gms/internal/ads/cy;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fy;)Lcom/google/android/gms/internal/ads/ff1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff1;->a:Lcom/google/android/gms/internal/ads/fy;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;Lcom/google/android/gms/internal/ads/jy;)Lcom/google/android/gms/internal/ads/ff1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff1;->f:Landroidx/collection/k;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ff1;->g:Landroidx/collection/k;

    invoke-virtual {p2, p1, p3}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/a30;)Lcom/google/android/gms/internal/ads/ff1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff1;->e:Lcom/google/android/gms/internal/ads/a30;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/qy;)Lcom/google/android/gms/internal/ads/ff1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff1;->d:Lcom/google/android/gms/internal/ads/qy;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ty;)Lcom/google/android/gms/internal/ads/ff1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff1;->c:Lcom/google/android/gms/internal/ads/ty;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/hf1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/hf1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hf1;-><init>(Lcom/google/android/gms/internal/ads/ff1;Lcom/google/android/gms/internal/ads/gf1;)V

    return-object v0
.end method
