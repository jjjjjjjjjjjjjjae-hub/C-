.class public final Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/data/db/app/migration/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;->b:J

    .line 4
    iput-wide p4, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, -0x1

    if-eqz p7, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;->c:J

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;->c:J

    return-wide v0
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;->b:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;->b:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;->c:J

    iget-wide p0, p1, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;->c:J

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;->b:J

    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0$b;->c:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HistoryDayItem(packageName="

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", playTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
