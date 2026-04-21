.class public final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/jvm/functions/a;

.field public final e:Lkotlin/jvm/functions/a;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V
    .locals 1

    const-string v0, "bigDataType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShow"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->d:Lkotlin/jvm/functions/a;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->e:Lkotlin/jvm/functions/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->g:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->h:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->d:Lkotlin/jvm/functions/a;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->d:Lkotlin/jvm/functions/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->e:Lkotlin/jvm/functions/a;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->e:Lkotlin/jvm/functions/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->f:Z

    return p0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/BigDataType;->f:Lcom/samsung/android/game/gamehome/gmp/domain/model/BigDataType;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/BigDataType;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->g:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->d:Lkotlin/jvm/functions/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->e:Lkotlin/jvm/functions/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->d:Lkotlin/jvm/functions/a;

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->g:Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->h:Z

    return-void
.end method

.method public final k(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->e:Lkotlin/jvm/functions/a;

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->f:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->d:Lkotlin/jvm/functions/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetNewEventsDataUseCase$a;->e:Lkotlin/jvm/functions/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BubbleBigDataInfo(bigDataType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventID="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onDone="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onShow="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
