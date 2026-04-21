.class public final Lcom/samsung/android/game/gamehome/app/home/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lcom/samsung/android/game/gamehome/app/home/model/a;

.field public final B:Lcom/samsung/android/game/gamehome/app_domain/model/a;

.field public final C:Lcom/samsung/android/game/gamehome/data/model/e;

.field public final D:Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

.field public E:Z

.field public final F:Z

.field public final G:Lcom/samsung/android/game/gamehome/app/home/model/f;

.field public final H:Lkotlinx/coroutines/flow/s;

.field public final I:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:J

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:I

.field public y:I

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/samsung/android/game/gamehome/app/home/model/a;Lcom/samsung/android/game/gamehome/app_domain/model/a;Lcom/samsung/android/game/gamehome/data/model/e;Lcom/samsung/android/game/gamehome/gmp/domain/model/d;ZZLcom/samsung/android/game/gamehome/app/home/model/f;Lkotlinx/coroutines/flow/s;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p12

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    move-object/from16 v11, p21

    move-object/from16 v12, p22

    move-object/from16 v13, p23

    move-object/from16 v14, p24

    move-object/from16 v15, p25

    const-string v0, "itemId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "company"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utmInfo"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcuId"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algoId"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abPlanId"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loopBack"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->b:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->c:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    .line 5
    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->d:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->e:Ljava/lang/String;

    .line 7
    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->f:Ljava/lang/String;

    move/from16 v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->g:Z

    move/from16 v1, p8

    .line 9
    iput v1, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->h:I

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->i:Z

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->j:Z

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->k:Z

    .line 13
    iput-object v7, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->l:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 14
    iput-wide v1, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->m:J

    move-wide/from16 v1, p15

    .line 15
    iput-wide v1, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->n:J

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->o:I

    .line 17
    iput-object v8, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->p:Ljava/lang/String;

    .line 18
    iput-object v9, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->q:Ljava/lang/String;

    .line 19
    iput-object v10, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->r:Ljava/lang/String;

    .line 20
    iput-object v11, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->s:Ljava/lang/String;

    .line 21
    iput-object v12, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->t:Ljava/lang/String;

    .line 22
    iput-object v13, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->u:Ljava/lang/String;

    .line 23
    iput-object v14, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->v:Ljava/lang/String;

    .line 24
    iput-object v15, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->w:Ljava/lang/String;

    move/from16 v1, p26

    .line 25
    iput v1, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->x:I

    move/from16 v1, p27

    .line 26
    iput v1, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->y:I

    move/from16 v1, p28

    .line 27
    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->z:Z

    move-object/from16 v1, p29

    .line 28
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->A:Lcom/samsung/android/game/gamehome/app/home/model/a;

    move-object/from16 v1, p30

    .line 29
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->B:Lcom/samsung/android/game/gamehome/app_domain/model/a;

    move-object/from16 v1, p31

    .line 30
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->C:Lcom/samsung/android/game/gamehome/data/model/e;

    move-object/from16 v1, p32

    .line 31
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->D:Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    move/from16 v1, p33

    .line 32
    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->E:Z

    move/from16 v1, p34

    .line 33
    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->F:Z

    move-object/from16 v1, p35

    .line 34
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->G:Lcom/samsung/android/game/gamehome/app/home/model/f;

    move-object/from16 v1, p36

    .line 35
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->H:Lkotlinx/coroutines/flow/s;

    move-object/from16 v1, p37

    .line 36
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->I:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/samsung/android/game/gamehome/app/home/model/a;Lcom/samsung/android/game/gamehome/app_domain/model/a;Lcom/samsung/android/game/gamehome/data/model/e;Lcom/samsung/android/game/gamehome/gmp/domain/model/d;ZZLcom/samsung/android/game/gamehome/app/home/model/f;Lkotlinx/coroutines/flow/s;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 40

    const/high16 v0, 0x2000000

    and-int v0, p38, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move/from16 v30, v1

    goto :goto_0

    :cond_0
    move/from16 v30, p28

    :goto_0
    const/high16 v0, 0x4000000

    and-int v0, p38, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v31, v2

    goto :goto_1

    :cond_1
    move-object/from16 v31, p29

    :goto_1
    const/high16 v0, 0x8000000

    and-int v0, p38, v0

    if-eqz v0, :cond_2

    move-object/from16 v32, v2

    goto :goto_2

    :cond_2
    move-object/from16 v32, p30

    :goto_2
    const/high16 v0, 0x10000000

    and-int v0, p38, v0

    if-eqz v0, :cond_3

    move-object/from16 v33, v2

    goto :goto_3

    :cond_3
    move-object/from16 v33, p31

    :goto_3
    const/high16 v0, 0x20000000

    and-int v0, p38, v0

    if-eqz v0, :cond_4

    move-object/from16 v34, v2

    goto :goto_4

    :cond_4
    move-object/from16 v34, p32

    :goto_4
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p38, v0

    if-eqz v0, :cond_5

    move/from16 v35, v1

    goto :goto_5

    :cond_5
    move/from16 v35, p33

    :goto_5
    const/high16 v0, -0x80000000

    and-int v0, p38, v0

    if-eqz v0, :cond_6

    move/from16 v36, v1

    goto :goto_6

    :cond_6
    move/from16 v36, p34

    :goto_6
    and-int/lit8 v0, p39, 0x1

    if-eqz v0, :cond_7

    move-object/from16 v37, v2

    goto :goto_7

    :cond_7
    move-object/from16 v37, p35

    :goto_7
    and-int/lit8 v0, p39, 0x2

    if-eqz v0, :cond_8

    move-object/from16 v38, v2

    goto :goto_8

    :cond_8
    move-object/from16 v38, p36

    :goto_8
    and-int/lit8 v0, p39, 0x4

    if-eqz v0, :cond_9

    move-object/from16 v39, v2

    goto :goto_9

    :cond_9
    move-object/from16 v39, p37

    :goto_9
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-wide/from16 v15, p13

    move-wide/from16 v17, p15

    move/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move/from16 v28, p26

    move/from16 v29, p27

    .line 37
    invoke-direct/range {v2 .. v39}, Lcom/samsung/android/game/gamehome/app/home/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLjava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/samsung/android/game/gamehome/app/home/model/a;Lcom/samsung/android/game/gamehome/app_domain/model/a;Lcom/samsung/android/game/gamehome/data/model/e;Lcom/samsung/android/game/gamehome/gmp/domain/model/d;ZZLcom/samsung/android/game/gamehome/app/home/model/f;Lkotlinx/coroutines/flow/s;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->y:I

    return p0
.end method

.method public final c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->c:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    return-object p0
.end method

.method public final d()Lcom/samsung/android/game/gamehome/gmp/domain/model/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->D:Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    return-object p0
.end method

.method public final e()Lcom/samsung/android/game/gamehome/app/home/model/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->A:Lcom/samsung/android/game/gamehome/app/home/model/a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app/home/model/c;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->c:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->c:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->g:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->h:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->i:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->j:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->k:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->m:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->n:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->o:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->x:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->x:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->y:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->y:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->z:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->z:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->A:Lcom/samsung/android/game/gamehome/app/home/model/a;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->A:Lcom/samsung/android/game/gamehome/app/home/model/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->B:Lcom/samsung/android/game/gamehome/app_domain/model/a;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->B:Lcom/samsung/android/game/gamehome/app_domain/model/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->C:Lcom/samsung/android/game/gamehome/data/model/e;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->C:Lcom/samsung/android/game/gamehome/data/model/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->D:Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->D:Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->E:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->E:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->F:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->F:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->G:Lcom/samsung/android/game/gamehome/app/home/model/f;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->G:Lcom/samsung/android/game/gamehome/app/home/model/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->H:Lkotlinx/coroutines/flow/s;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->H:Lkotlinx/coroutines/flow/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->I:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app/home/model/c;->I:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    return v2

    :cond_24
    return v0
.end method

.method public final f()Lcom/samsung/android/game/gamehome/app_domain/model/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->B:Lcom/samsung/android/game/gamehome/app_domain/model/a;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->x:I

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->c:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->A:Lcom/samsung/android/game/gamehome/app/home/model/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/home/model/a;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->B:Lcom/samsung/android/game/gamehome/app_domain/model/a;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/a;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->C:Lcom/samsung/android/game/gamehome/data/model/e;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/model/e;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->D:Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/d;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->E:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->F:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->G:Lcom/samsung/android/game/gamehome/app/home/model/f;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->H:Lkotlinx/coroutines/flow/s;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->I:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Lcom/samsung/android/game/gamehome/app/home/model/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->G:Lcom/samsung/android/game/gamehome/app/home/model/f;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->h:I

    return p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->o:I

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->s:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->c:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->f:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->g:Z

    iget v8, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->h:I

    iget-boolean v9, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->i:Z

    iget-boolean v10, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->j:Z

    iget-boolean v11, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->k:Z

    iget-object v12, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->l:Ljava/lang/String;

    iget-wide v13, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->m:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->n:J

    move-wide/from16 v17, v15

    iget v15, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->o:I

    move/from16 v16, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->p:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->q:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->r:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->s:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->t:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->u:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->v:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->w:Ljava/lang/String;

    move-object/from16 v26, v15

    iget v15, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->x:I

    move/from16 v27, v15

    iget v15, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->y:I

    move/from16 v28, v15

    iget-boolean v15, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->z:Z

    move/from16 v29, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->A:Lcom/samsung/android/game/gamehome/app/home/model/a;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->B:Lcom/samsung/android/game/gamehome/app_domain/model/a;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->C:Lcom/samsung/android/game/gamehome/data/model/e;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->D:Lcom/samsung/android/game/gamehome/gmp/domain/model/d;

    move-object/from16 v33, v15

    iget-boolean v15, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->E:Z

    move/from16 v34, v15

    iget-boolean v15, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->F:Z

    move/from16 v35, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->G:Lcom/samsung/android/game/gamehome/app/home/model/f;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->H:Lkotlinx/coroutines/flow/s;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/app/home/model/c;->I:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v37, v15

    const-string v15, "HomeGameInfo(itemId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is18Age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", restrictedAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isInstantPlays2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isIapEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBetaTester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPlayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastPlayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", company="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", utmInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rcuId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", algoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", abPlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loopBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", homeCardPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gamePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isHeroDefaultItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", heroBannerAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heroBannerPromotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gmpPromotionBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gmpEventItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isYouTubeItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMiniCardBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", miniCardBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->g:Z

    return p0
.end method

.method public final v()Lkotlinx/coroutines/flow/s;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->H:Lkotlinx/coroutines/flow/s;

    return-object p0
.end method

.method public final w()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->k:Z

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->F:Z

    return p0
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/home/model/c;->y:I

    return-void
.end method
