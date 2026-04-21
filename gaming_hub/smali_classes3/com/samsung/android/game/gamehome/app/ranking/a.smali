.class public final Lcom/samsung/android/game/gamehome/app/ranking/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "groupGameInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->a:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->c:Z

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;->getGameName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;->getCompanyName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;->getIconImage()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/Image;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/Image;->getUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;->getLink()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;->getRank()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->j:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->a:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app/ranking/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app/ranking/a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->a:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/ranking/a;->a:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/ranking/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->c:Z

    iget-boolean p1, p1, Lcom/samsung/android/game/gamehome/app/ranking/a;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->j:I

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->a:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->k:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->c:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->d:Z

    return p0
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->k:Z

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->d:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->a:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/a;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GalaxyRankingItem(groupGameInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupTitle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isInVariousThemePage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
