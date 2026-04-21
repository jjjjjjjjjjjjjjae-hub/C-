.class public final Lcom/google/android/gms/internal/ads/jo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/do3;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/do3;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/io3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jo3;->a:Lcom/google/android/gms/internal/ads/do3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jo3;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jo3;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/jo3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/jo3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo3;->a:Lcom/google/android/gms/internal/ads/do3;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jo3;->a:Lcom/google/android/gms/internal/ads/do3;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/do3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo3;->b:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jo3;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jo3;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jo3;->c:Ljava/lang/Integer;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo3;->a:Lcom/google/android/gms/internal/ads/do3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jo3;->b:Ljava/util/List;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo3;->a:Lcom/google/android/gms/internal/ads/do3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jo3;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jo3;->c:Ljava/lang/Integer;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
