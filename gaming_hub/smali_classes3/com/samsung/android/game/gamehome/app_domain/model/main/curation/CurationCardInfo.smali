.class public final Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;
.super Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public final m:Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;)V
    .locals 1

    const-string v0, "slotId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcAlgoId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcuId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algoId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loopback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utmInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainTitle"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoList"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiType"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;-><init>(Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->b:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->c:I

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->i:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    iput-object p9, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->j:Ljava/lang/String;

    iput-object p10, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->k:Ljava/lang/String;

    iput-object p11, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->l:Ljava/util/List;

    iput-object p12, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->m:Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->c:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->e:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->c:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->i:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->i:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->m:Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->m:Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->h:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->i:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->l:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->m:Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public i()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->i:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->l:Ljava/util/List;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->m:Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->b:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->c:I

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->i:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    iget-object v8, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->j:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->k:Ljava/lang/String;

    iget-object v10, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->l:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo;->m:Lcom/samsung/android/game/gamehome/app_domain/model/main/curation/CurationCardInfo$UiType;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "CurationCardInfo(slotId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayOrder="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pcAlgoId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rcuId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", algoId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loopback="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", utmInfo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainTitle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", infoList="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
