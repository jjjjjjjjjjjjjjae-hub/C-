.class public final Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "profileImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->a:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;-><init>(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->a:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->c:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->d:Z

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->a:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;->getUserId()I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->a:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;->getDetail()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->a:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;->getDetail()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->c:Z

    iget-boolean v2, p1, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->c:Z

    if-ne v1, v2, :cond_3

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->d:Z

    iget-boolean p1, p1, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->d:Z

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->a:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;->getResourceId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->a:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->a:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->c:Z

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UserProfile(profileImage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nickName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reset="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", restricted="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
