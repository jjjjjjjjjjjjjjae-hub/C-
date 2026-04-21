.class public final Lcom/samsung/android/game/gamehome/data/db/app/entity/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->b:J

    iput-wide p4, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->c:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->c:J

    iget-wide v2, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(JJ)J
    .locals 5

    cmp-long v0, p1, p3

    if-gtz v0, :cond_2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->c:J

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x0

    if-gtz v0, :cond_1

    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->b:J

    cmp-long v0, p3, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, p1, p2}, Lkotlin/ranges/f;->d(JJ)J

    move-result-wide p1

    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->c:J

    invoke-static {v3, v4, p3, p4}, Lkotlin/ranges/f;->g(JJ)J

    move-result-wide p3

    sub-long/2addr p3, p1

    invoke-static {p3, p4, v1, v2}, Lkotlin/ranges/f;->d(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->b:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->c:J

    iget-wide p0, p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->a:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->b:J

    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/n;->c:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UsageItem(packageName="

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", beginTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
