.class public final Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;
.super Lcom/samsung/android/game/gamehome/app/main/model/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loopback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcAlgoId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/main/model/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->c:Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;

    iput p3, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->d:I

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->c:Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->d:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->c:Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->c:Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->d:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->c:Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->c:Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;

    iget v2, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->d:I

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/promotion/model/a;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PromotionCard(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayOrder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loopback="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pcAlgoId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
