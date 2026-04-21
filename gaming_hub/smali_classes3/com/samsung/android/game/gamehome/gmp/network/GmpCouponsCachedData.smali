.class public final Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/network/gamelauncher/model/NetworkCacheables;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J6\u0010\u0011\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000cR\"\u0010\u0006\u001a\u00020\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008 \u0010!R\"\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\"\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/NetworkCacheables;",
        "",
        "Lcom/samsung/android/game/gamehome/gmp/network/h;",
        "gmpReward",
        "",
        "timeStamp",
        "",
        "locale",
        "<init>",
        "(Ljava/util/List;JLjava/lang/String;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()J",
        "component3",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/util/List;JLjava/lang/String;)Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getGmpReward",
        "J",
        "getTimeStamp",
        "setTimeStamp",
        "(J)V",
        "Ljava/lang/String;",
        "getLocale",
        "setLocale",
        "(Ljava/lang/String;)V",
        "gmp_release"
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
.field private final gmpReward:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/gmp/network/h;",
            ">;"
        }
    .end annotation
.end field

.field private locale:Ljava/lang/String;

.field private timeStamp:J


# direct methods
.method public constructor <init>(Ljava/util/List;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/gmp/network/h;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "locale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;->gmpReward:Ljava/util/List;

    .line 3
    iput-wide p2, p0, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;->timeStamp:J

    .line 4
    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;->locale:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 5
    const-string p4, ""

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;-><init>(Ljava/util/List;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;Ljava/util/List;JLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;->gmpReward:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;->timeStamp:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;->locale:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;->copy(Ljava/util/List;JLjava/lang/String;)Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/gmp/network/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;->gmpReward:Ljava/util/List;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;->timeStamp:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/util/List;JLjava/lang/String;)Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/gmp/network/h;",
            ">;J",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;"
        }
    .end annotation

    const-string p0, "locale"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;-><init>(Ljava/util/List;JLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;->gmpReward:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;->gmpReward:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;->timeStamp:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;->timeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;->locale:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;->locale:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGmpReward()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/gmp/network/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;->gmpReward:Ljava/util/List;

    return-object p0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;->timeStamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;->gmpReward:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;->timeStamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;->locale:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;->locale:Ljava/lang/String;

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;->timeStamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;->gmpReward:Ljava/util/List;

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;->timeStamp:J

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;->locale:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GmpCouponsCachedData(gmpReward="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", locale="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
