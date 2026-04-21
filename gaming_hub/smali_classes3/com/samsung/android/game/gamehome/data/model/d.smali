.class public final Lcom/samsung/android/game/gamehome/data/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final infiniteShow:Z

.field private lastShowedTime:Ljava/lang/Long;

.field private final needShowedCount:I

.field private showedCount:I

.field private final type:I


# direct methods
.method public constructor <init>(IIIZLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/game/gamehome/data/model/d;->type:I

    .line 3
    iput p2, p0, Lcom/samsung/android/game/gamehome/data/model/d;->needShowedCount:I

    .line 4
    iput p3, p0, Lcom/samsung/android/game/gamehome/data/model/d;->showedCount:I

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/game/gamehome/data/model/d;->infiniteShow:Z

    .line 6
    iput-object p5, p0, Lcom/samsung/android/game/gamehome/data/model/d;->lastShowedTime:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(IIIZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move v3, p7

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v4, p7

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const-wide/16 p2, 0x0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/data/model/d;-><init>(IIIZLjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/data/model/d;->infiniteShow:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/game/gamehome/data/model/d;->showedCount:I

    iget p0, p0, Lcom/samsung/android/game/gamehome/data/model/d;->needShowedCount:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/model/d;->lastShowedTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/data/model/d;->showedCount:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/data/model/d;->type:I

    return p0
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/model/d;->lastShowedTime:Ljava/lang/Long;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/data/model/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/data/model/d;

    iget v1, p0, Lcom/samsung/android/game/gamehome/data/model/d;->type:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/data/model/d;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/game/gamehome/data/model/d;->needShowedCount:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/data/model/d;->needShowedCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/game/gamehome/data/model/d;->showedCount:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/data/model/d;->showedCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/data/model/d;->infiniteShow:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/data/model/d;->infiniteShow:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/model/d;->lastShowedTime:Ljava/lang/Long;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/data/model/d;->lastShowedTime:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/game/gamehome/data/model/d;->showedCount:I

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/game/gamehome/data/model/d;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/data/model/d;->needShowedCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/data/model/d;->showedCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/data/model/d;->infiniteShow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/model/d;->lastShowedTime:Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/samsung/android/game/gamehome/data/model/d;->type:I

    iget v1, p0, Lcom/samsung/android/game/gamehome/data/model/d;->needShowedCount:I

    iget v2, p0, Lcom/samsung/android/game/gamehome/data/model/d;->showedCount:I

    iget-boolean v3, p0, Lcom/samsung/android/game/gamehome/data/model/d;->infiniteShow:Z

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/model/d;->lastShowedTime:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MainHelpPopupShowedInfo(type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needShowedCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showedCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", infiniteShow="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastShowedTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
