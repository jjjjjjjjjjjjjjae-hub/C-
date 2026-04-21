.class public final Lcom/google/android/gms/internal/ads/qj3;
.super Lcom/google/android/gms/internal/ads/eh3;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/pj3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pj3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eh3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qj3;->b:Lcom/google/android/gms/internal/ads/pj3;

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pj3;)Lcom/google/android/gms/internal/ads/qj3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qj3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qj3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pj3;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qj3;->b:Lcom/google/android/gms/internal/ads/pj3;

    sget-object v0, Lcom/google/android/gms/internal/ads/pj3;->c:Lcom/google/android/gms/internal/ads/pj3;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pj3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qj3;->b:Lcom/google/android/gms/internal/ads/pj3;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qj3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/qj3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/qj3;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qj3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qj3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qj3;->b:Lcom/google/android/gms/internal/ads/pj3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qj3;->b:Lcom/google/android/gms/internal/ads/pj3;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj3;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qj3;->b:Lcom/google/android/gms/internal/ads/pj3;

    const-class v1, Lcom/google/android/gms/internal/ads/qj3;

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj3;->b:Lcom/google/android/gms/internal/ads/pj3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LegacyKmsAead Parameters (keyUri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qj3;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", variant: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
