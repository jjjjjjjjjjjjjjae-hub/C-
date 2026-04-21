.class public final Lcom/samsung/android/game/gamehome/data/db/app/entity/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p17

    move-object/from16 v7, p18

    move-object/from16 v8, p19

    move-object/from16 v9, p20

    const-string v10, "packageName"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "itemId"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "title"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "link"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "iconUrl"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "orientation"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "company"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "utmInfo"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "loopBack"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->d:I

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->e:Ljava/lang/String;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->f:Ljava/lang/String;

    move-wide/from16 v1, p7

    iput-wide v1, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->g:J

    move-wide/from16 v1, p9

    iput-wide v1, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->h:J

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->i:J

    move/from16 v1, p13

    iput v1, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->j:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->k:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->l:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->m:Z

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->n:Ljava/lang/String;

    iput-object v7, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->o:Ljava/lang/String;

    iput-object v8, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->p:Ljava/lang/String;

    iput-object v9, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->i:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->d:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->d:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->g:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->h:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->i:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->j:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->k:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->l:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->m:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->q:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->g:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->q:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->q:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->j:I

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->h:J

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->m:Z

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->k:Z

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->l:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->c:Ljava/lang/String;

    iget v4, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->d:I

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->f:Ljava/lang/String;

    iget-wide v7, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->g:J

    iget-wide v9, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->h:J

    iget-wide v11, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->i:J

    iget v13, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->j:I

    iget-boolean v14, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->k:Z

    iget-boolean v15, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->l:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->m:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->n:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->o:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->p:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/g;->q:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "InstantHistoryItem(packageName="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPlayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalPlayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", installTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", restrictedAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInstantPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGalaxyStoreApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", company="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", utmInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loopBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
