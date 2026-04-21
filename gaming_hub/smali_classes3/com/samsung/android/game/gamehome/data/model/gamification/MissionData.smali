.class public final Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0014\u001a\u00020\u0015J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;",
        "",
        "missionId",
        "",
        "successTime",
        "",
        "missionStatus",
        "",
        "<init>",
        "(Ljava/lang/String;JI)V",
        "getMissionId",
        "()Ljava/lang/String;",
        "getSuccessTime",
        "()J",
        "setSuccessTime",
        "(J)V",
        "getMissionStatus",
        "()I",
        "setMissionStatus",
        "(I)V",
        "isSuccess",
        "",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final missionId:Ljava/lang/String;

.field private missionStatus:I

.field private successTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    const-string v0, "missionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->missionId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->successTime:J

    iput p4, p0, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->missionStatus:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;Ljava/lang/String;JIILjava/lang/Object;)Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->missionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->successTime:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->missionStatus:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->copy(Ljava/lang/String;JI)Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->missionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->successTime:J

    return-wide v0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->missionStatus:I

    return p0
.end method

.method public final copy(Ljava/lang/String;JI)Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;
    .locals 0

    const-string p0, "missionId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;-><init>(Ljava/lang/String;JI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->missionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->missionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->successTime:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->successTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->missionStatus:I

    iget p1, p1, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->missionStatus:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMissionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->missionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMissionStatus()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->missionStatus:I

    return p0
.end method

.method public final getSuccessTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->successTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->missionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->successTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->missionStatus:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget p0, p0, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->missionStatus:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setMissionStatus(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->missionStatus:I

    return-void
.end method

.method public final setSuccessTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->successTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->missionId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->successTime:J

    iget p0, p0, Lcom/samsung/android/game/gamehome/data/model/gamification/MissionData;->missionStatus:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MissionData(missionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", successTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", missionStatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
