.class public final Lcom/samsung/android/game/gamehome/app/instantgames/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

.field public final q:I

.field public final r:Z

.field public final s:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;IZLcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p19

    const-string v0, "itemId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portraitImage"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landscapeImage"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcuId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "company"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utmInfo"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algoId"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abPlanId"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loopBack"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotId"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcAlgoId"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p19

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->d:Ljava/lang/String;

    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->e:Ljava/lang/String;

    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->f:Ljava/lang/String;

    move/from16 v1, p7

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->g:I

    iput-object v7, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->h:Ljava/lang/String;

    iput-object v8, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->i:Ljava/lang/String;

    iput-object v9, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->j:Ljava/lang/String;

    iput-object v10, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->k:Ljava/lang/String;

    iput-object v11, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->l:Ljava/lang/String;

    iput-object v12, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->m:Ljava/lang/String;

    iput-object v13, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->n:Ljava/lang/String;

    iput-object v14, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->p:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move/from16 v1, p17

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->q:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->r:Z

    iput-object v15, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->s:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->t:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->s:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    return-object p0
.end method

.method public final d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->p:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app/instantgames/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app/instantgames/d;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantgames/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantgames/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantgames/d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantgames/d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantgames/d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantgames/d;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->g:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/app/instantgames/d;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantgames/d;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantgames/d;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantgames/d;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantgames/d;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantgames/d;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantgames/d;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantgames/d;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantgames/d;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->p:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantgames/d;->p:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->q:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/app/instantgames/d;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->r:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/instantgames/d;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->s:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantgames/d;->s:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/instantgames/d;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->u:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app/instantgames/d;->u:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->p:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->s:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->u:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->g:I

    return p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->q:I

    return p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->r:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->f:Ljava/lang/String;

    iget v7, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->g:I

    iget-object v8, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->k:Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->l:Ljava/lang/String;

    iget-object v13, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->m:Ljava/lang/String;

    iget-object v14, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->n:Ljava/lang/String;

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->o:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->p:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-object/from16 v17, v15

    iget v15, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->q:I

    move/from16 v18, v15

    iget-boolean v15, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->r:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->s:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->t:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/app/instantgames/d;->u:Ljava/lang/String;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "InstantGameInfo(itemId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", portraitImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", landscapeImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rcuId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", company="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", utmInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", algoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", abPlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loopBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictedAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", is18Age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pcAlgoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
