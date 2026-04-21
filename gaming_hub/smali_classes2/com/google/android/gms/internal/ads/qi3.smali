.class public final Lcom/google/android/gms/internal/ads/qi3;
.super Lcom/google/android/gms/internal/ads/eh3;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/oi3;


# direct methods
.method public synthetic constructor <init>(IIILcom/google/android/gms/internal/ads/oi3;Lcom/google/android/gms/internal/ads/pi3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eh3;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/qi3;->a:I

    const/16 p1, 0xc

    iput p1, p0, Lcom/google/android/gms/internal/ads/qi3;->b:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/qi3;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qi3;->d:Lcom/google/android/gms/internal/ads/oi3;

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/ni3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ni3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ni3;-><init>(Lcom/google/android/gms/internal/ads/pi3;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qi3;->d:Lcom/google/android/gms/internal/ads/oi3;

    sget-object v0, Lcom/google/android/gms/internal/ads/oi3;->d:Lcom/google/android/gms/internal/ads/oi3;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/qi3;->a:I

    return p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/oi3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qi3;->d:Lcom/google/android/gms/internal/ads/oi3;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/qi3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/qi3;

    iget v0, p1, Lcom/google/android/gms/internal/ads/qi3;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/qi3;->a:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qi3;->d:Lcom/google/android/gms/internal/ads/oi3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qi3;->d:Lcom/google/android/gms/internal/ads/oi3;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/qi3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qi3;->d:Lcom/google/android/gms/internal/ads/oi3;

    const-class v3, Lcom/google/android/gms/internal/ads/qi3;

    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi3;->d:Lcom/google/android/gms/internal/ads/oi3;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AesGcm Parameters (variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tag, and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/ads/qi3;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte key)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
