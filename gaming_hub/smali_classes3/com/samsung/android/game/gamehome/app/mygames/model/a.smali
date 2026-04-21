.class public final Lcom/samsung/android/game/gamehome/app/mygames/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

.field public final v:Z

.field public final w:Z

.field public final x:Lkotlinx/coroutines/flow/i;

.field public y:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Ljava/lang/String;Ljava/lang/String;JJJIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;ZZ)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p20

    move-object/from16 v8, p21

    move-object/from16 v9, p22

    move-object/from16 v10, p23

    const-string v11, "packageName"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "itemId"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "title"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "gameType"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "link"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "iconUrl"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "orientation"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "company"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "utmInfo"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "loopBack"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->b:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->c:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    .line 6
    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->e:Ljava/lang/String;

    .line 7
    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->f:Ljava/lang/String;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->g:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->h:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->i:J

    move/from16 v1, p13

    .line 11
    iput v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->j:I

    move/from16 v1, p14

    .line 12
    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k:Z

    move/from16 v1, p15

    .line 13
    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->l:Z

    move/from16 v1, p16

    .line 14
    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->m:Z

    move/from16 v1, p17

    .line 15
    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->n:Z

    move/from16 v1, p18

    .line 16
    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->o:Z

    move/from16 v1, p19

    .line 17
    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->p:Z

    .line 18
    iput-object v7, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->q:Ljava/lang/String;

    .line 19
    iput-object v8, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->r:Ljava/lang/String;

    .line 20
    iput-object v9, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->s:Ljava/lang/String;

    .line 21
    iput-object v10, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->t:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 22
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->u:Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    move/from16 v1, p25

    .line 23
    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->v:Z

    move/from16 v1, p26

    .line 24
    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->w:Z

    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->x:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Ljava/lang/String;Ljava/lang/String;JJJIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    const/high16 v0, 0x200000

    and-int v0, p27, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move/from16 v27, v1

    goto :goto_0

    :cond_0
    move/from16 v27, p25

    :goto_0
    const/high16 v0, 0x400000

    and-int v0, p27, v0

    if-eqz v0, :cond_1

    move/from16 v28, v1

    goto :goto_1

    :cond_1
    move/from16 v28, p26

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    .line 26
    invoke-direct/range {v2 .. v28}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Ljava/lang/String;Ljava/lang/String;JJJIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->x:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public final c()Lcom/samsung/android/game/gamehome/data/db/app/entity/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->u:Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    return-object p0
.end method

.method public final d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->g:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->h:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->i:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->j:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->l:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->m:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->n:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->o:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->p:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->u:Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->u:Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->v:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->v:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->w:Z

    iget-boolean p1, p1, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->w:Z

    if-eq p0, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->g:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->u:Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->v:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->w:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->j:I

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->y:Z

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "IP"

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->m:Z

    if-eqz p0, :cond_1

    const-string p0, "GS"

    goto :goto_0

    :cond_1
    const-string p0, "GP"

    :goto_0
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->m:Z

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k:Z

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->l:Z

    return p0
.end method

.method public final t()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->f:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

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

.method public toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->f:Ljava/lang/String;

    iget-wide v7, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->g:J

    iget-wide v9, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->h:J

    iget-wide v11, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->i:J

    iget v13, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->j:I

    iget-boolean v14, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->k:Z

    iget-boolean v15, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->l:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->m:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->n:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->o:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->p:Z

    move/from16 v20, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->q:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->r:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->s:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->t:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->u:Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    move-object/from16 v25, v15

    iget-boolean v15, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->v:Z

    iget-boolean v0, v0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->w:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v15

    const-string v15, "HomeMyGameInfo(packageName="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    const-string v1, ", isSuspended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLibrary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", company="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", utmInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loopBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasCoupon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCouponUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->p:Z

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->o:Z

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->n:Z

    return p0
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->y:Z

    return-void
.end method

.method public final y()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->y:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/model/a;->y:Z

    return-void
.end method
