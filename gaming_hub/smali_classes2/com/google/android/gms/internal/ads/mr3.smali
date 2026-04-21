.class public final Lcom/google/android/gms/internal/ads/mr3;
.super Lcom/google/android/gms/internal/ads/pr3;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/kr3;

.field public final d:Lcom/google/android/gms/internal/ads/jr3;


# direct methods
.method public synthetic constructor <init>(IILcom/google/android/gms/internal/ads/kr3;Lcom/google/android/gms/internal/ads/jr3;Lcom/google/android/gms/internal/ads/lr3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pr3;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/mr3;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/mr3;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mr3;->c:Lcom/google/android/gms/internal/ads/kr3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mr3;->d:Lcom/google/android/gms/internal/ads/jr3;

    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/ads/ir3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ir3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ir3;-><init>(Lcom/google/android/gms/internal/ads/lr3;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mr3;->c:Lcom/google/android/gms/internal/ads/kr3;

    sget-object v0, Lcom/google/android/gms/internal/ads/kr3;->e:Lcom/google/android/gms/internal/ads/kr3;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/mr3;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/mr3;->a:I

    return p0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr3;->c:Lcom/google/android/gms/internal/ads/kr3;

    sget-object v1, Lcom/google/android/gms/internal/ads/kr3;->e:Lcom/google/android/gms/internal/ads/kr3;

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/mr3;->b:I

    return p0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/kr3;->b:Lcom/google/android/gms/internal/ads/kr3;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/kr3;->c:Lcom/google/android/gms/internal/ads/kr3;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/kr3;->d:Lcom/google/android/gms/internal/ads/kr3;

    if-ne v0, v1, :cond_3

    :goto_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/mr3;->b:I

    add-int/lit8 p0, p0, 0x5

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown variant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/mr3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/mr3;

    iget v0, p1, Lcom/google/android/gms/internal/ads/mr3;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/mr3;->a:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mr3;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr3;->d()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mr3;->c:Lcom/google/android/gms/internal/ads/kr3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mr3;->c:Lcom/google/android/gms/internal/ads/kr3;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mr3;->d:Lcom/google/android/gms/internal/ads/jr3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mr3;->d:Lcom/google/android/gms/internal/ads/jr3;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/jr3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mr3;->d:Lcom/google/android/gms/internal/ads/jr3;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/kr3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mr3;->c:Lcom/google/android/gms/internal/ads/kr3;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/mr3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mr3;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mr3;->c:Lcom/google/android/gms/internal/ads/kr3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mr3;->d:Lcom/google/android/gms/internal/ads/jr3;

    const-class v3, Lcom/google/android/gms/internal/ads/mr3;

    filled-new-array {v3, v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr3;->d:Lcom/google/android/gms/internal/ads/jr3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr3;->c:Lcom/google/android/gms/internal/ads/kr3;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HMAC Parameters (variant: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/mr3;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/internal/ads/mr3;->a:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-byte key)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
