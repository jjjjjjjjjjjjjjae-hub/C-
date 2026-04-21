.class public final Lcom/samsung/android/game/gamehome/app/detail/model/k;
.super Lcom/samsung/android/game/gamehome/app/detail/model/j;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lkotlinx/coroutines/flow/i;

.field public final l:Lkotlinx/coroutines/flow/i;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Integer;

.field public final q:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

.field public final r:Ljava/lang/Integer;

.field public final s:Lcom/samsung/android/game/gamehome/gmp/domain/model/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Ljava/lang/Integer;Lcom/samsung/android/game/gamehome/gmp/domain/model/f;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    const-string v9, "gameName"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "priceType"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "companyName"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "iconUrl"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "packageName"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "link"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "isInstalled"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "isInstalledFromGalaxyStore"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-direct {p0, v9, v10}, Lcom/samsung/android/game/gamehome/app/detail/model/j;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->c:Ljava/lang/String;

    move v1, p2

    .line 6
    iput v1, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->d:I

    .line 7
    iput-object v2, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->e:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

    move v1, p4

    .line 8
    iput v1, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->f:I

    .line 9
    iput-object v3, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->g:Ljava/lang/String;

    .line 10
    iput-object v4, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->h:Ljava/lang/String;

    .line 11
    iput-object v5, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->i:Ljava/lang/String;

    .line 12
    iput-object v6, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->j:Ljava/lang/String;

    .line 13
    iput-object v7, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->k:Lkotlinx/coroutines/flow/i;

    .line 14
    iput-object v8, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->l:Lkotlinx/coroutines/flow/i;

    move/from16 v1, p11

    .line 15
    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->m:Z

    move-object/from16 v1, p12

    .line 16
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->n:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 17
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->o:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->p:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->q:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->r:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->s:Lcom/samsung/android/game/gamehome/gmp/domain/model/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Ljava/lang/Integer;Lcom/samsung/android/game/gamehome/gmp/domain/model/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v13, v1

    goto :goto_2

    :cond_2
    move/from16 v13, p11

    :goto_2
    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p12

    :goto_3
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p13

    :goto_4
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_5

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, p14

    :goto_5
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6

    move-object/from16 v17, v2

    goto :goto_6

    :cond_6
    move-object/from16 v17, p15

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v18, v2

    goto :goto_7

    :cond_7
    move-object/from16 v18, p16

    :goto_7
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    move-object/from16 v19, v2

    goto :goto_8

    :cond_8
    move-object/from16 v19, p17

    :goto_8
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 3
    invoke-direct/range {v2 .. v19}, Lcom/samsung/android/game/gamehome/app/detail/model/k;-><init>(Ljava/lang/String;ILcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Ljava/lang/Integer;Lcom/samsung/android/game/gamehome/gmp/domain/model/f;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->d:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->q:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app/detail/model/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app/detail/model/k;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/detail/model/k;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->d:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/app/detail/model/k;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->e:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/detail/model/k;->e:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->f:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/app/detail/model/k;->f:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/detail/model/k;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/detail/model/k;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/detail/model/k;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/detail/model/k;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->k:Lkotlinx/coroutines/flow/i;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/detail/model/k;->k:Lkotlinx/coroutines/flow/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->l:Lkotlinx/coroutines/flow/i;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/detail/model/k;->l:Lkotlinx/coroutines/flow/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->m:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/detail/model/k;->m:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/detail/model/k;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/detail/model/k;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->p:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/detail/model/k;->p:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->q:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/detail/model/k;->q:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->r:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/detail/model/k;->r:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->s:Lcom/samsung/android/game/gamehome/gmp/domain/model/f;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app/detail/model/k;->s:Lcom/samsung/android/game/gamehome/gmp/domain/model/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->m:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->e:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->k:Lkotlinx/coroutines/flow/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->l:Lkotlinx/coroutines/flow/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->n:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->p:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->q:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->r:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->s:Lcom/samsung/android/game/gamehome/gmp/domain/model/f;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/f;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Lcom/samsung/android/game/gamehome/gmp/domain/model/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->s:Lcom/samsung/android/game/gamehome/gmp/domain/model/f;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->e:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

    return-object p0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method public final p()Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->k:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public final q()Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->l:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->c:Ljava/lang/String;

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->d:I

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->e:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/type/PriceType;

    iget v4, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->f:I

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->g:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->h:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->i:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->j:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->k:Lkotlinx/coroutines/flow/i;

    iget-object v10, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->l:Lkotlinx/coroutines/flow/i;

    iget-boolean v11, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->m:Z

    iget-object v12, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->n:Ljava/lang/String;

    iget-object v13, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->o:Ljava/lang/String;

    iget-object v14, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->p:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->q:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->r:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/app/detail/model/k;->s:Lcom/samsung/android/game/gamehome/gmp/domain/model/f;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "DetailOverviewInfo(gameName="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameGenreResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", companyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isInstalled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInstalledFromGalaxyStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iapSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gradeDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gradeImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictedAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
