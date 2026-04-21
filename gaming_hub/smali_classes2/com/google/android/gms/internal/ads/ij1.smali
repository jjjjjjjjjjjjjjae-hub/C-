.class public final Lcom/google/android/gms/internal/ads/ij1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/fi4;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij1;->a:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/fi4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fi4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij1;->b:Lcom/google/android/gms/internal/ads/fi4;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/gh1;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ij1;->d:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij1;->b:Lcom/google/android/gms/internal/ads/fi4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fi4;->a(I)Lcom/google/android/gms/internal/ads/fi4;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ij1;->c:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ij1;->a:Ljava/lang/Object;

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/gh1;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/hi1;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ij1;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ij1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij1;->b:Lcom/google/android/gms/internal/ads/fi4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fi4;->b()Lcom/google/android/gms/internal/ads/ek4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fi4;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fi4;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ij1;->b:Lcom/google/android/gms/internal/ads/fi4;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ij1;->c:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ij1;->a:Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/hi1;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ek4;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/hi1;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ij1;->d:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ij1;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ij1;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij1;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ij1;->b:Lcom/google/android/gms/internal/ads/fi4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fi4;->b()Lcom/google/android/gms/internal/ads/ek4;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/hi1;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ek4;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/ij1;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ij1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ij1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ij1;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ij1;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
