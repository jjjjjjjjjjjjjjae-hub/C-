.class public final Lcom/google/android/gms/internal/ads/e14;
.super Lcom/google/android/gms/internal/ads/ry3;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g14;

.field public b:Lcom/google/android/gms/internal/ads/sy3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzgyn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgyn;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e14;->c:Lcom/google/android/gms/internal/ads/zzgyn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ry3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/g14;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/g14;-><init>(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/h14;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e14;->a:Lcom/google/android/gms/internal/ads/g14;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e14;->c()Lcom/google/android/gms/internal/ads/sy3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e14;->b:Lcom/google/android/gms/internal/ads/sy3;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e14;->b:Lcom/google/android/gms/internal/ads/sy3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sy3;->a()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e14;->b:Lcom/google/android/gms/internal/ads/sy3;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e14;->c()Lcom/google/android/gms/internal/ads/sy3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e14;->b:Lcom/google/android/gms/internal/ads/sy3;

    :cond_0
    return v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/sy3;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e14;->a:Lcom/google/android/gms/internal/ads/g14;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g14;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g14;->c()Lcom/google/android/gms/internal/ads/zzguy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvc;->K()Lcom/google/android/gms/internal/ads/sy3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e14;->b:Lcom/google/android/gms/internal/ads/sy3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
