.class public final Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/CouponStatus;

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/samsung/android/game/gamehome/app_domain/model/g;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

.field public m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/CouponStatus;ZZLcom/samsung/android/game/gamehome/app_domain/model/g;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;I)V
    .locals 1

    const-string v0, "gamePackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponStatus"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->d:J

    .line 6
    iput p6, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->e:I

    .line 7
    iput-object p7, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->g:Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/CouponStatus;

    .line 9
    iput-boolean p9, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->h:Z

    .line 10
    iput-boolean p10, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->i:Z

    .line 11
    iput-object p11, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->j:Lcom/samsung/android/game/gamehome/app_domain/model/g;

    .line 12
    iput-object p12, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->k:Ljava/lang/String;

    .line 13
    iput-object p13, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->l:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    .line 14
    iput p14, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/CouponStatus;ZZLcom/samsung/android/game/gamehome/app_domain/model/g;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    .line 15
    const-string v1, ""

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p12

    :goto_1
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move/from16 v16, v0

    goto :goto_2

    :cond_2
    move/from16 v16, p14

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v15, p13

    .line 16
    invoke-direct/range {v2 .. v16}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/CouponStatus;ZZLcom/samsung/android/game/gamehome/app_domain/model/g;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->l:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    return-object p0
.end method

.method public final e()Lcom/samsung/android/game/gamehome/app_domain/model/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->j:Lcom/samsung/android/game/gamehome/app_domain/model/g;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->d:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->e:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->g:Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/CouponStatus;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->g:Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/CouponStatus;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->h:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->i:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->j:Lcom/samsung/android/game/gamehome/app_domain/model/g;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->j:Lcom/samsung/android/game/gamehome/app_domain/model/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->l:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->l:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->m:I

    iget p1, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->m:I

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->d:J

    return-wide v0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->m:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->g:Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/CouponStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->j:Lcom/samsung/android/game/gamehome/app_domain/model/g;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->l:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "IP"

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "GS"

    goto :goto_0

    :cond_1
    const-string p0, "GP"

    :goto_0
    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->h:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->i:Z

    return p0
.end method

.method public final l()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->l:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

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

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->l:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

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
    .locals 15

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->d:J

    iget v5, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->e:I

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->g:Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/CouponStatus;

    iget-boolean v8, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->h:Z

    iget-boolean v9, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->i:Z

    iget-object v10, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->j:Lcom/samsung/android/game/gamehome/app_domain/model/g;

    iget-object v11, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->k:Ljava/lang/String;

    iget-object v12, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->l:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iget p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->m:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "MyGamesItemInfo(gameIconUrl="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gamePackageName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gameName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastPlayTime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalPlayTime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", couponId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", couponStatus="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAppInstalled="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGalaxyStoreGame="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ipGameLaunchModel="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gameType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
