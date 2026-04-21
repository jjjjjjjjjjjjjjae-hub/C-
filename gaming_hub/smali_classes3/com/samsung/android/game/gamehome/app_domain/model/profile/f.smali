.class public final Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;
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

.field public final g:J

.field public h:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZJ)V
    .locals 1

    const-string v0, "iconUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->a:Z

    .line 3
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->e:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    .line 7
    iput-boolean p6, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->f:Z

    .line 8
    iput-wide p7, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->g:J

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move-object v5, p5

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    .line 9
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
    move v6, p6

    :goto_2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide/from16 v7, p7

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;ZJ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->a:Z

    return p0
.end method

.method public c()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->e:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->a:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->e:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->e:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->f:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->g:J

    iget-wide p0, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->g:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->g:J

    return-wide v0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->h:Z

    return p0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->h:Z

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->e:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->a:Z

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->e:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iget-boolean v5, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->f:Z

    iget-wide v6, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->g:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GamePlayTimeInfo(isAppInstalled="

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gameName="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gameType="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isIpGame="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
