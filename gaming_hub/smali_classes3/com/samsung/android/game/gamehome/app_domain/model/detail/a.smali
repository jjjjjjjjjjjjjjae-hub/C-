.class public final Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$a;,
        Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$b;,
        Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/List;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c;

.field public final x:Ljava/util/List;

.field public final y:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZZILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c;Ljava/util/List;Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object/from16 v0, p20

    const-string v0, "gameGenre"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategyPackageName"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companyName"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sellerPrivatePolicy"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameGradeDescription"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameGradeImageUrl"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenShotImageUrls"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "youtubeId"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "youtubeScreenShotUrl"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkType"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statsInfo"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rankInfos"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eachPlayTime"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p20

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->d:Ljava/lang/String;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->e:Ljava/lang/String;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->f:Ljava/lang/String;

    iput-object v7, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->g:Ljava/lang/String;

    iput-object v8, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->h:Ljava/lang/String;

    iput-object v9, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->i:Ljava/lang/String;

    iput-object v10, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->j:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->k:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->l:Z

    move/from16 v1, p13

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->m:I

    iput-object v11, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->n:Ljava/lang/String;

    iput-object v12, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->o:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->p:I

    iput-object v13, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->q:Ljava/lang/String;

    iput-object v14, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->s:Ljava/util/List;

    iput-object v15, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->t:Ljava/lang/String;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->u:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->v:Ljava/lang/String;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->w:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->x:Ljava/util/List;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->y:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->y:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$a;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->j:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->j:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->k:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->l:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->m:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->p:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->s:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->s:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->w:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->w:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->x:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->x:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->y:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$a;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->y:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->j:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->j:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->s:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->w:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->x:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->y:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$a;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->k:Z

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->v:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->x:Ljava/util/List;

    return-object p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->m:I

    return p0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->s:Ljava/util/List;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->w:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c;

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->p:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->j:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iget-boolean v11, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->k:Z

    iget-boolean v12, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->l:Z

    iget v13, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->m:I

    iget-object v14, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->n:Ljava/lang/String;

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->o:Ljava/lang/String;

    move-object/from16 v16, v15

    iget v15, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->p:I

    move/from16 v17, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->q:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->r:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->s:Ljava/util/List;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->t:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->u:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->v:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->w:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$c;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->x:Ljava/util/List;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->y:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a$a;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v15

    const-string v15, "GameDetail(gameGenre="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", companyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sellerPrivatePolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iapSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", restrictedAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gameGradeDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameGradeImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenShotImageUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", youtubeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", youtubeScreenShotUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rankInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eachPlayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->l:Z

    return p0
.end method
