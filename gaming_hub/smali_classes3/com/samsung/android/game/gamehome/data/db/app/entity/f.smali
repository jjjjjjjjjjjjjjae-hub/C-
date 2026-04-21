.class public final Lcom/samsung/android/game/gamehome/data/db/app/entity/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;I)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->b:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->c:I

    iput-wide p4, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->d:J

    iput-wide p6, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->e:J

    iput-object p8, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->f:Ljava/lang/String;

    iput p9, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->g:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->i:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->i:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->c:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->c:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->d:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->e:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->g:I

    iget p1, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->g:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->d:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->e:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 1

    iget p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->c:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 1

    iget p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->c:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()Z
    .locals 1

    iget p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->c:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->l:Z

    return p0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->h:Ljava/lang/String;

    return-void
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->i:J

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->j:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->k:Ljava/lang/String;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->l:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->b:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->c:I

    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->d:J

    iget-wide v5, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->e:J

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->f:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/f;->g:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GameItemSubRecent(packageName="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gameName="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastPlayTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalPlayTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gameIconUrl="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removed="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
