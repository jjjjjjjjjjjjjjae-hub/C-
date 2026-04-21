.class public final Lcom/samsung/android/game/gamehome/app/detail/model/e;
.super Lcom/samsung/android/game/gamehome/app/detail/model/j;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 2

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/game/gamehome/app/detail/model/j;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-wide p1, p0, Lcom/samsung/android/game/gamehome/app/detail/model/e;->c:J

    .line 5
    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/detail/model/e;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/detail/model/e;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/e;->d:Ljava/util/List;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/e;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app/detail/model/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app/detail/model/e;

    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/app/detail/model/e;->c:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/app/detail/model/e;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/e;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app/detail/model/e;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/e;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/e;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/e;->c:J

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/model/e;->d:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DetailDailyPlayTimeInfo(maxValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
