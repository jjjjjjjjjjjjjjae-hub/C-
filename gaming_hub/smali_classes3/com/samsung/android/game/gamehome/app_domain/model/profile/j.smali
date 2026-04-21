.class public final Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/app_domain/model/profile/c;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Lcom/samsung/android/game/gamehome/app_domain/model/g;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZZJLcom/samsung/android/game/gamehome/app_domain/model/g;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->a:Z

    .line 3
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->e:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    .line 7
    iput-boolean p6, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->g:Z

    .line 9
    iput-wide p8, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->h:J

    .line 10
    iput-object p10, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->i:Lcom/samsung/android/game/gamehome/app_domain/model/g;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZZJLcom/samsung/android/game/gamehome/app_domain/model/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move-object/from16 v5, p5

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->c:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-eq v5, v0, :cond_1

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne v5, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v6, v0

    goto :goto_2

    :cond_2
    move/from16 v6, p6

    :goto_2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    .line 12
    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZZJLcom/samsung/android/game/gamehome/app_domain/model/g;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->a:Z

    return p0
.end method

.method public c()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->e:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->d:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->a:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->e:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->e:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->f:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->g:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->h:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->i:Lcom/samsung/android/game/gamehome/app_domain/model/g;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->i:Lcom/samsung/android/game/gamehome/app_domain/model/g;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lcom/samsung/android/game/gamehome/app_domain/model/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->i:Lcom/samsung/android/game/gamehome/app_domain/model/g;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->h:J

    return-wide v0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->g:Z

    return p0
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->b:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->e:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->i:Lcom/samsung/android/game/gamehome/app_domain/model/g;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/g;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->f:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->a:Z

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->e:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iget-boolean v5, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->f:Z

    iget-boolean v6, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->g:Z

    iget-wide v7, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->h:J

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->i:Lcom/samsung/android/game/gamehome/app_domain/model/g;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RecentPlayedGame(isAppInstalled="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gameName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gameType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isIpGame="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGalaxyStoreApp="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastPlayedTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ipGameLaunchModel="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
