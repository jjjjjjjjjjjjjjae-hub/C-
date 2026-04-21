.class public final Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/j;

.field public final b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;

.field public final c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/g;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/j;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/g;Ljava/util/List;)V
    .locals 1

    const-string v0, "myPlayTimeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myGamesPlayCountData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myFavoriteGenreData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mostPlayedTimeList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/j;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/g;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;->d:Ljava/util/List;

    return-object p0
.end method

.method public final b()Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/g;

    return-object p0
.end method

.method public final c()Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;

    return-object p0
.end method

.method public final d()Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/j;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/j;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/j;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/g;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/j;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/g;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/i;->d:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MyPlayLogDetailInfo(myPlayTimeData="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myGamesPlayCountData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myFavoriteGenreData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mostPlayedTimeList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
