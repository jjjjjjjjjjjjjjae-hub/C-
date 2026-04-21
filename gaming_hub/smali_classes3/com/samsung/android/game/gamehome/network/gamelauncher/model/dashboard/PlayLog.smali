.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J=\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;",
        "",
        "statType",
        "",
        "totalDashBoardItem",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;",
        "userDashBoardItemList",
        "",
        "otherDashBoardItemList",
        "<init>",
        "(Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;Ljava/util/List;Ljava/util/List;)V",
        "getStatType",
        "()Ljava/lang/String;",
        "getTotalDashBoardItem",
        "()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;",
        "getUserDashBoardItemList",
        "()Ljava/util/List;",
        "getOtherDashBoardItemList",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final otherDashBoardItemList:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "others_daily_item"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;",
            ">;"
        }
    .end annotation
.end field

.field private final statType:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "stat_type"
    .end annotation
.end field

.field private final totalDashBoardItem:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "total_item"
    .end annotation
.end field

.field private final userDashBoardItemList:Ljava/util/List;
    .annotation runtime Lcom/squareup/moshi/e;
        name = "user_daily_item"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;-><init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "statType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalDashBoardItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDashBoardItemList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherDashBoardItemList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->statType:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->totalDashBoardItem:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->userDashBoardItemList:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->otherDashBoardItemList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 7
    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_2

    .line 9
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_3

    .line 10
    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, p0

    goto :goto_3

    :cond_3
    move-object/from16 v4, p0

    move-object/from16 v3, p4

    .line 11
    :goto_3
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;-><init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->statType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->totalDashBoardItem:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->userDashBoardItemList:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->otherDashBoardItemList:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->copy(Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->statType:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->totalDashBoardItem:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->userDashBoardItemList:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->otherDashBoardItemList:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;",
            ">;)",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;"
        }
    .end annotation

    const-string p0, "statType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "totalDashBoardItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userDashBoardItemList"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "otherDashBoardItemList"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;-><init>(Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->statType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->statType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->totalDashBoardItem:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->totalDashBoardItem:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->userDashBoardItemList:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->userDashBoardItemList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->otherDashBoardItemList:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->otherDashBoardItemList:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getOtherDashBoardItemList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->otherDashBoardItemList:Ljava/util/List;

    return-object p0
.end method

.method public final getStatType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->statType:Ljava/lang/String;

    return-object p0
.end method

.method public final getTotalDashBoardItem()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->totalDashBoardItem:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    return-object p0
.end method

.method public final getUserDashBoardItemList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->userDashBoardItemList:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->statType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->totalDashBoardItem:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->userDashBoardItemList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->otherDashBoardItemList:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->statType:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->totalDashBoardItem:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/DashBoardItem;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->userDashBoardItemList:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/dashboard/PlayLog;->otherDashBoardItemList:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PlayLog(statType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalDashBoardItem="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userDashBoardItemList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", otherDashBoardItemList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
