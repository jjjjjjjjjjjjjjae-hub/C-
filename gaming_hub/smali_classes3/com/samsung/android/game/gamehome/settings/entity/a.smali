.class public final Lcom/samsung/android/game/gamehome/settings/entity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/samsung/android/game/gamehome/settings/entity/DashboardNotificationType;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/samsung/android/game/gamehome/settings/entity/DashboardNotificationType;)V
    .locals 1

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextNotificationType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/settings/entity/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/game/gamehome/settings/entity/a;->b:J

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/settings/entity/a;->c:Lcom/samsung/android/game/gamehome/settings/entity/DashboardNotificationType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/game/gamehome/settings/entity/DashboardNotificationType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/entity/a;->c:Lcom/samsung/android/game/gamehome/settings/entity/DashboardNotificationType;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/entity/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/settings/entity/a;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/settings/entity/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/settings/entity/a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/settings/entity/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/settings/entity/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/settings/entity/a;->b:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/settings/entity/a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/entity/a;->c:Lcom/samsung/android/game/gamehome/settings/entity/DashboardNotificationType;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/settings/entity/a;->c:Lcom/samsung/android/game/gamehome/settings/entity/DashboardNotificationType;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/entity/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/settings/entity/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/entity/a;->c:Lcom/samsung/android/game/gamehome/settings/entity/DashboardNotificationType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/entity/a;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/settings/entity/a;->b:J

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/entity/a;->c:Lcom/samsung/android/game/gamehome/settings/entity/DashboardNotificationType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DashboardNotificationConditionData(period="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalWeeklyPlayTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", nextNotificationType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
