.class public final Lcom/samsung/android/game/gamehome/gmp/domain/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/gmp/domain/model/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:J

.field public final h:Ljava/util/List;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJLjava/util/List;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->d:J

    .line 6
    iput-object p6, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->e:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->f:Z

    .line 8
    iput-wide p8, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->g:J

    .line 9
    iput-object p10, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->h:Ljava/util/List;

    .line 10
    iput p11, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v12, v0

    goto :goto_0

    :cond_0
    move/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    .line 11
    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJLjava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->i:I

    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->i:I

    return p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-wide v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x6

    if-ne v3, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v2

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int v0, v2, p0

    :goto_0
    const/4 p0, 0x7

    if-le v0, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->d:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->d:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->f:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->g:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->i:I

    iget p1, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->i:I

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->g:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->h:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Z
    .locals 4

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/m;->a:Lcom/samsung/android/game/gamehome/gmp/m;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/m;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->d:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/m$a;->a(Lcom/samsung/android/game/gamehome/gmp/domain/model/m;)Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->f:Z

    return p0
.end method

.method public m()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/m$a;->b(Lcom/samsung/android/game/gamehome/gmp/domain/model/m;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->d:J

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->f:Z

    iget-wide v7, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->g:J

    iget-object v9, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->h:Ljava/util/List;

    iget p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/c;->i:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GmpCouponItem(id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageUrl="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiredDate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isUsed="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", issuedDate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", contentIDs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", readStatus="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
