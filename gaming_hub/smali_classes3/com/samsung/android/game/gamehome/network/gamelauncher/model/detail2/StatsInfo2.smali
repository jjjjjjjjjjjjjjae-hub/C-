.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$GalaxyGamerGraph;,
        Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$GalaxyGamerInfo;,
        Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeData;,
        Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0004\u0019\u001a\u001b\u001cB7\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J9\u0010\u0011\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;",
        "",
        "galaxyGamerGraphList",
        "",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$GalaxyGamerGraph;",
        "galaxyGamerPlayTimeGraphList",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;",
        "userPlayTimeGraphList",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getGalaxyGamerGraphList",
        "()Ljava/util/List;",
        "getGalaxyGamerPlayTimeGraphList",
        "getUserPlayTimeGraphList",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "GalaxyGamerGraph",
        "GalaxyGamerInfo",
        "PlayTimeGraph",
        "PlayTimeData",
        "network_release"
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
.field private final galaxyGamerGraphList:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "galaxy_gamer_graph"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$GalaxyGamerGraph;",
            ">;"
        }
    .end annotation
.end field

.field private final galaxyGamerPlayTimeGraphList:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "playtime_graph"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;",
            ">;"
        }
    .end annotation
.end field

.field private final userPlayTimeGraphList:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "user_playtime_graph"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$GalaxyGamerGraph;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;",
            ">;)V"
        }
    .end annotation

    const-string v0, "galaxyGamerGraphList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galaxyGamerPlayTimeGraphList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPlayTimeGraphList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->galaxyGamerGraphList:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->galaxyGamerPlayTimeGraphList:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->userPlayTimeGraphList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p3

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->galaxyGamerGraphList:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->galaxyGamerPlayTimeGraphList:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->userPlayTimeGraphList:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;

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
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$GalaxyGamerGraph;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->galaxyGamerGraphList:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->galaxyGamerPlayTimeGraphList:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->userPlayTimeGraphList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$GalaxyGamerGraph;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;",
            ">;)",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;"
        }
    .end annotation

    const-string p0, "galaxyGamerGraphList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "galaxyGamerPlayTimeGraphList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userPlayTimeGraphList"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->galaxyGamerGraphList:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->galaxyGamerGraphList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->galaxyGamerPlayTimeGraphList:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->galaxyGamerPlayTimeGraphList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->userPlayTimeGraphList:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->userPlayTimeGraphList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGalaxyGamerGraphList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$GalaxyGamerGraph;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->galaxyGamerGraphList:Ljava/util/List;

    return-object p0
.end method

.method public final getGalaxyGamerPlayTimeGraphList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->galaxyGamerPlayTimeGraphList:Ljava/util/List;

    return-object p0
.end method

.method public final getUserPlayTimeGraphList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2$PlayTimeGraph;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->userPlayTimeGraphList:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->galaxyGamerGraphList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->galaxyGamerPlayTimeGraphList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->userPlayTimeGraphList:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->galaxyGamerGraphList:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->galaxyGamerPlayTimeGraphList:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/detail2/StatsInfo2;->userPlayTimeGraphList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StatsInfo2(galaxyGamerGraphList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", galaxyGamerPlayTimeGraphList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userPlayTimeGraphList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
