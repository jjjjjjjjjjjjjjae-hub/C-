.class public final Lcom/google/android/gms/internal/ads/eu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fi4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/fi4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fi4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eu;->a:Lcom/google/android/gms/internal/ads/fi4;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/eu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu;->a:Lcom/google/android/gms/internal/ads/fi4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fi4;->a(I)Lcom/google/android/gms/internal/ads/fi4;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fv;)Lcom/google/android/gms/internal/ads/eu;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fv;->a(Lcom/google/android/gms/internal/ads/fv;)Lcom/google/android/gms/internal/ads/ek4;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ek4;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eu;->a:Lcom/google/android/gms/internal/ads/fi4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ek4;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fi4;->a(I)Lcom/google/android/gms/internal/ads/fi4;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final varargs c([I)Lcom/google/android/gms/internal/ads/eu;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eu;->a:Lcom/google/android/gms/internal/ads/fi4;

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fi4;->a(I)Lcom/google/android/gms/internal/ads/fi4;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final d(IZ)Lcom/google/android/gms/internal/ads/eu;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eu;->a:Lcom/google/android/gms/internal/ads/fi4;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fi4;->a(I)Lcom/google/android/gms/internal/ads/fi4;

    :cond_0
    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/fv;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eu;->a:Lcom/google/android/gms/internal/ads/fi4;

    new-instance v0, Lcom/google/android/gms/internal/ads/fv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fi4;->b()Lcom/google/android/gms/internal/ads/ek4;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/fv;-><init>(Lcom/google/android/gms/internal/ads/ek4;Lcom/google/android/gms/internal/ads/gy;)V

    return-object v0
.end method
