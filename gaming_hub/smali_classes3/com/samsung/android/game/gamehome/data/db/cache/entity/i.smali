.class public final Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CuratedResult;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CuratedResult;ZLjava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "curatedResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHeader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->a:I

    .line 3
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CuratedResult;

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->c:Z

    .line 5
    iput-object p4, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->d:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->e:J

    .line 7
    iput-object p7, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CuratedResult;ZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v4, p2

    move-object v6, p4

    .line 10
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;-><init>(ILcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CuratedResult;ZLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CuratedResult;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CuratedResult;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->a:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->e:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;

    iget v1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->a:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CuratedResult;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CuratedResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->c:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->e:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->c:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CuratedResult;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CuratedResult;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->a:I

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->b:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/CuratedResult;

    iget-boolean v2, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->c:Z

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->e:J

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/i;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MainEntity(key="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curatedResult="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoAutoPlay="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestHeader="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", locale="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
