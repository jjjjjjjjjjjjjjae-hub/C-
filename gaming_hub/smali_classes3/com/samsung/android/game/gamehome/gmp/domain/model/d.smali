.class public final Lcom/samsung/android/game/gamehome/gmp/domain/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/gmp/domain/model/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/String;II)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p11

    const-string v8, "id"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "title"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "link"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "description"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "imgUrl"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "topToPin"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "endStatus"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->b:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->c:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->d:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->e:Ljava/lang/String;

    .line 7
    iput-object v6, v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->f:Ljava/lang/String;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->g:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->h:J

    .line 10
    iput-object v7, v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->i:Ljava/lang/String;

    move/from16 v1, p12

    .line 11
    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->j:Z

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->k:Ljava/lang/String;

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->l:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p16

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move/from16 v16, v0

    goto :goto_0

    :cond_0
    move/from16 v16, p15

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    .line 15
    invoke-direct/range {v1 .. v16}, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->m:I

    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->m:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->h:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->g:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->h:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->j:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->l:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->m:I

    iget p1, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->m:I

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->j:Z

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->k:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->g:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/m$a;->a(Lcom/samsung/android/game/gamehome/gmp/domain/model/m;)Z

    move-result p0

    return p0
.end method

.method public m()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/m$a;->b(Lcom/samsung/android/game/gamehome/gmp/domain/model/m;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->f:Ljava/lang/String;

    iget-wide v7, v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->g:J

    iget-wide v9, v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->h:J

    iget-object v11, v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->i:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->j:Z

    iget-object v13, v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->k:Ljava/lang/String;

    iget v14, v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->l:I

    iget v0, v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->m:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p0, v0

    const-string v0, "GmpEventItem(id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imgUrl="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topToPin="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startDate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endDate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endStatus="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", heroBanner="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", heroImageUrl="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", readStatus="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
