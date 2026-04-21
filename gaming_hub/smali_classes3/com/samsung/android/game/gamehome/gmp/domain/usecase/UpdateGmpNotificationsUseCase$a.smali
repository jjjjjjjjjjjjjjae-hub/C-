.class public final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;->b:Z

    iput-boolean p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;->c:Z

    iput-boolean p4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;->c:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;->b:Z

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;->d:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;->b:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;->c:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;->d:Z

    iget-boolean p1, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;->b:Z

    iget-boolean v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;->c:Z

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/UpdateGmpNotificationsUseCase$a;->d:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Action(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", click="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", read="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
