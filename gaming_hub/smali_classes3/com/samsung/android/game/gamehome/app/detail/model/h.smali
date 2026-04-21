.class public final Lcom/samsung/android/game/gamehome/app/detail/model/h;
.super Lcom/samsung/android/game/gamehome/app/detail/model/j;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 2

    const-string v0, "graphList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/game/gamehome/app/detail/model/j;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/h;->c:Ljava/util/List;

    iput p2, p0, Lcom/samsung/android/game/gamehome/app/detail/model/h;->d:I

    iput-boolean p3, p0, Lcom/samsung/android/game/gamehome/app/detail/model/h;->e:Z

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/h;->d:I

    return p0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "graphType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/h;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/detail/model/q;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/detail/model/q;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/detail/model/q;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/h;->c:Ljava/util/List;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/h;->e:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app/detail/model/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app/detail/model/h;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/h;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/detail/model/h;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/h;->d:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/app/detail/model/h;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/h;->e:Z

    iget-boolean p1, p1, Lcom/samsung/android/game/gamehome/app/detail/model/h;->e:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/h;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/h;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/h;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/h;->c:Ljava/util/List;

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/h;->d:I

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/h;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DetailGamerInfo(graphList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPeriod="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isServerError="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
