.class public final Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;IIFF)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->a:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->b:I

    iput p3, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->c:I

    iput p4, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->d:F

    iput p5, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->e:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->e:F

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->b:I

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->d:F

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->b:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->c:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->d:F

    iget v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->e:F

    iget p1, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->e:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->e:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->a:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->b:I

    iget v2, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->c:I

    iget v3, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->d:F

    iget p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/k;->e:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PlayCount(date="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playCountOthers="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", youDataPercent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", othersDataPercent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
