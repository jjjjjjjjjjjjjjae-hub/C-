.class public final Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/app/main/foryou/model/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/main/foryou/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/samsung/android/game/gamehome/app_domain/model/main/a;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "gameInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcuId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utmInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcAlgoId"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algoId"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loopback"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->a:I

    .line 3
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->b:Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->e:Z

    .line 7
    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->g:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->h:I

    .line 10
    iput-object p9, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->i:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    .line 11
    iput-object p10, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->k:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->l:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/game/gamehome/app_domain/model/main/a;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 15
    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;-><init>(ILcom/samsung/android/game/gamehome/app_domain/model/main/a;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->a:I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->h:I

    return p0
.end method

.method public final d()Lcom/samsung/android/game/gamehome/app_domain/model/main/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->b:Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->a:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->b:Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->b:Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->d:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->e:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->h:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->i:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->i:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->m:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->a:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->b:Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->i:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->e:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->d:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->a:I

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->b:Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->d:Z

    iget-boolean v4, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->e:Z

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->g:Ljava/lang/String;

    iget v7, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->h:I

    iget-object v8, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->i:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    iget-object v9, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->j:Ljava/lang/String;

    iget-object v10, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->k:Ljava/lang/String;

    iget-object v11, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->l:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;->m:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Game(position="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gameInfo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGalaxyStoreApp="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDigitalWellbeingSuspended="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rcuId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", utmInfo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayOrder="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", slotId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pcAlgoId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", algoId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loopback="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
