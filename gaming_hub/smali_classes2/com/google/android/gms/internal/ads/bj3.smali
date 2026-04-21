.class public final Lcom/google/android/gms/internal/ads/bj3;
.super Lcom/google/android/gms/internal/ads/eh3;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/zi3;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zi3;Lcom/google/android/gms/internal/ads/aj3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eh3;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/bj3;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bj3;->b:Lcom/google/android/gms/internal/ads/zi3;

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/yi3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/yi3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yi3;-><init>(Lcom/google/android/gms/internal/ads/aj3;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bj3;->b:Lcom/google/android/gms/internal/ads/zi3;

    sget-object v0, Lcom/google/android/gms/internal/ads/zi3;->d:Lcom/google/android/gms/internal/ads/zi3;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/bj3;->a:I

    return p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zi3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bj3;->b:Lcom/google/android/gms/internal/ads/zi3;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/bj3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/bj3;

    iget v0, p1, Lcom/google/android/gms/internal/ads/bj3;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/bj3;->a:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bj3;->b:Lcom/google/android/gms/internal/ads/zi3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bj3;->b:Lcom/google/android/gms/internal/ads/zi3;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bj3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bj3;->b:Lcom/google/android/gms/internal/ads/zi3;

    const-class v1, Lcom/google/android/gms/internal/ads/bj3;

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj3;->b:Lcom/google/android/gms/internal/ads/zi3;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AesGcmSiv Parameters (variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/ads/bj3;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte key)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
