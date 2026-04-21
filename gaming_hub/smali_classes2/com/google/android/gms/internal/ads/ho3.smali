.class public final Lcom/google/android/gms/internal/ads/ho3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ag3;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ag3;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/io3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ho3;->a:Lcom/google/android/gms/internal/ads/ag3;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ho3;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ho3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ho3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/ho3;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ho3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ho3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho3;->a:Lcom/google/android/gms/internal/ads/ag3;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ho3;->a:Lcom/google/android/gms/internal/ads/ag3;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ho3;->b:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/ho3;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho3;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ho3;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ho3;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ho3;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho3;->a:Lcom/google/android/gms/internal/ads/ag3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ho3;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ho3;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ho3;->d:Ljava/lang/String;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho3;->a:Lcom/google/android/gms/internal/ads/ag3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ho3;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ho3;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ho3;->d:Ljava/lang/String;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "(status=%s, keyId=%s, keyType=\'%s\', keyPrefix=\'%s\')"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
