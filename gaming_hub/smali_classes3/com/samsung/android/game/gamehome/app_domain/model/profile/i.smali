.class public final Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;
.super Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/model/profile/i$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/game/gamehome/app_domain/model/profile/i$a;


# instance fields
.field public final c:Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;->f:Lcom/samsung/android/game/gamehome/app_domain/model/profile/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;->c:Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    .line 4
    iput-boolean p2, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;-><init>(Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;Z)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;->d()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;->getDetail()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/gamification/Resource;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;->c:Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;->c:Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->b()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/UserResource;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;->c:Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;->c:Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;->c:Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;->d:Z

    iget-boolean p1, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;->d:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;->e:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;->c:Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;->d:Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;->c:Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;->c:Lcom/samsung/android/game/gamehome/app_domain/subclass/profile/a;

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProfileInfo(userProfile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFailedReceivingProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
