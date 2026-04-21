.class public final Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;
.super Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

.field public final j:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public q:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

.field public r:Z


# direct methods
.method public constructor <init>(JJIILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;IIJJJJ)V
    .locals 7

    move-object v0, p0

    move-object v1, p7

    move-object v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    const-string v5, "favoriteGenre"

    invoke-static {p7, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "favoriteGenreOthers"

    invoke-static {p8, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mostPlayedTime"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mostPlayedTimeOthers"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v5, p1

    iput-wide v5, v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->c:J

    move-wide v5, p3

    iput-wide v5, v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->d:J

    move v5, p5

    iput v5, v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->e:I

    move v5, p6

    iput v5, v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->f:I

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->h:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->i:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->j:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    move/from16 v1, p11

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->k:I

    move/from16 v1, p12

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->l:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->m:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->n:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->o:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->p:J

    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->q:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->r:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->o:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->p:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;

    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->c:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->d:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->e:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->e:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->f:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->f:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->i:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->i:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->j:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->j:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->k:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->k:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->l:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->l:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->m:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->n:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->o:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->p:J

    iget-wide p0, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->p:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->m:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->n:J

    return-wide v0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->k:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->i:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->j:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->l:I

    return p0
.end method

.method public final j()Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->i:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    return-object p0
.end method

.method public final k()Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->j:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    return-object p0
.end method

.method public final l()Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->q:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->e:I

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->f:I

    return p0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->c:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->d:J

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->g:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->g:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/GenreType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/GenreType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/GenreType;->t:Lcom/samsung/android/game/gamehome/app_domain/model/profile/GenreType;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->h:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->h:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/GenreType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/app_domain/model/profile/GenreType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/GenreType;->t:Lcom/samsung/android/game/gamehome/app_domain/model/profile/GenreType;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final s()Z
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->r:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->o:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final t()Z
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->r:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->m:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->c:J

    iget-wide v3, v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->d:J

    iget v5, v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->e:I

    iget v6, v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->f:I

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->i:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    iget-object v10, v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->j:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    iget v11, v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->k:I

    iget v12, v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->l:I

    iget-wide v13, v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->m:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->n:J

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->o:J

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->p:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v21, v15

    const-string v15, "MyPlayLogSummaryInfo(totalPlayTimes="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalPlayTimesOthers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalPlayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalPlayCountOthers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteGenre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteGenreOthers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mostPlayedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mostPlayedTimeOthers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mostContinuingPlayingDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mostContinuingPlayingDaysOthers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", longestPlaySessionInOneDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", longestPlaySessionInOneDayOthers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", longestPlaySessionEver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", longestPlaySessionEverOthers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->r:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->k:I

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->r:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->j:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->r:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->i:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/MostPlayedTimeType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->r:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->e:I

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final y()Z
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->r:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final z(Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->q:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    return-void
.end method
