.class public final Lcom/google/android/gms/internal/ads/sj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tm4;

.field public final b:Lcom/google/android/gms/internal/ads/u50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tm4;Lcom/google/android/gms/internal/ads/u50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj4;->a:Lcom/google/android/gms/internal/ads/tm4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sj4;->b:Lcom/google/android/gms/internal/ads/u50;

    return-void
.end method


# virtual methods
.method public final S()Lcom/google/android/gms/internal/ads/eo4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj4;->a:Lcom/google/android/gms/internal/ads/tm4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sj4;->b:Lcom/google/android/gms/internal/ads/u50;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tm4;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/u50;->b(I)Lcom/google/android/gms/internal/ads/eo4;

    move-result-object p0

    return-object p0
.end method

.method public final U()Lcom/google/android/gms/internal/ads/u50;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sj4;->b:Lcom/google/android/gms/internal/ads/u50;

    return-object p0
.end method

.method public final V()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sj4;->a:Lcom/google/android/gms/internal/ads/tm4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xm4;->V()I

    move-result p0

    return p0
.end method

.method public final a(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sj4;->a:Lcom/google/android/gms/internal/ads/tm4;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xm4;->a(I)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/sj4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/sj4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj4;->a:Lcom/google/android/gms/internal/ads/tm4;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/sj4;->a:Lcom/google/android/gms/internal/ads/tm4;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sj4;->b:Lcom/google/android/gms/internal/ads/u50;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sj4;->b:Lcom/google/android/gms/internal/ads/u50;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u50;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final g(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sj4;->a:Lcom/google/android/gms/internal/ads/tm4;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xm4;->g(I)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj4;->b:Lcom/google/android/gms/internal/ads/u50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u50;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sj4;->a:Lcom/google/android/gms/internal/ads/tm4;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sj4;->a:Lcom/google/android/gms/internal/ads/tm4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/tm4;->i()I

    move-result p0

    return p0
.end method

.method public final j0(I)Lcom/google/android/gms/internal/ads/eo4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj4;->a:Lcom/google/android/gms/internal/ads/tm4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sj4;->b:Lcom/google/android/gms/internal/ads/u50;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xm4;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u50;->b(I)Lcom/google/android/gms/internal/ads/eo4;

    move-result-object p0

    return-object p0
.end method
