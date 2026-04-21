.class public final Lcom/google/android/gms/internal/ads/ck3;
.super Lcom/google/android/gms/internal/ads/eh3;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ak3;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zj3;

.field public final d:Lcom/google/android/gms/internal/ads/eh3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ak3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zj3;Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/bk3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eh3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ck3;->a:Lcom/google/android/gms/internal/ads/ak3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ck3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ck3;->c:Lcom/google/android/gms/internal/ads/zj3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ck3;->d:Lcom/google/android/gms/internal/ads/eh3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ck3;->a:Lcom/google/android/gms/internal/ads/ak3;

    sget-object v0, Lcom/google/android/gms/internal/ads/ak3;->c:Lcom/google/android/gms/internal/ads/ak3;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/eh3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ck3;->d:Lcom/google/android/gms/internal/ads/eh3;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ak3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ck3;->a:Lcom/google/android/gms/internal/ads/ak3;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ck3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ck3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ck3;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ck3;->c:Lcom/google/android/gms/internal/ads/zj3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ck3;->c:Lcom/google/android/gms/internal/ads/zj3;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ck3;->d:Lcom/google/android/gms/internal/ads/eh3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ck3;->d:Lcom/google/android/gms/internal/ads/eh3;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ck3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ck3;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ck3;->a:Lcom/google/android/gms/internal/ads/ak3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ck3;->a:Lcom/google/android/gms/internal/ads/ak3;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck3;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ck3;->c:Lcom/google/android/gms/internal/ads/zj3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ck3;->d:Lcom/google/android/gms/internal/ads/eh3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ck3;->a:Lcom/google/android/gms/internal/ads/ak3;

    const-class v3, Lcom/google/android/gms/internal/ads/ck3;

    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck3;->a:Lcom/google/android/gms/internal/ads/ak3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ck3;->d:Lcom/google/android/gms/internal/ads/eh3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ck3;->c:Lcom/google/android/gms/internal/ads/zj3;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ck3;->b:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", dekParsingStrategy: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", dekParametersForNewKeys: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", variant: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
