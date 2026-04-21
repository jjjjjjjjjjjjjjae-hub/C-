.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0008H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003JY\u0010-\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u00020\u0008H\u00d6\u0001J\t\u00102\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u001a\u0010\u0018\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000f\"\u0004\u0008\u001e\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\u001bR\u001a\u0010\"\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u000f\"\u0004\u0008$\u0010\u001b\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;",
        "",
        "title",
        "",
        "videoUrl",
        "imageUrl",
        "videoId",
        "viewCount",
        "",
        "channelName",
        "channelImageUrl",
        "publishDate",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getVideoUrl",
        "getImageUrl",
        "getVideoId",
        "getViewCount",
        "()I",
        "getChannelName",
        "getChannelImageUrl",
        "getPublishDate",
        "algoId",
        "getAlgoId",
        "setAlgoId",
        "(Ljava/lang/String;)V",
        "rcuId",
        "getRcuId",
        "setRcuId",
        "loopBack",
        "getLoopBack",
        "setLoopBack",
        "utmInfo",
        "getUtmInfo",
        "setUtmInfo",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private algoId:Ljava/lang/String;

.field private final channelImageUrl:Ljava/lang/String;

.field private final channelName:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private loopBack:Ljava/lang/String;

.field private final publishDate:Ljava/lang/String;

.field private rcuId:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private utmInfo:Ljava/lang/String;

.field private final videoId:Ljava/lang/String;

.field private final videoUrl:Ljava/lang/String;

.field private final viewCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "videoUrl"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "imageUrl"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "videoId"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "viewCount"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "channelName"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "channelImageUrl"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "publishDate"
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelImageUrl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishDate"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->videoUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->imageUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->videoId:Ljava/lang/String;

    iput p5, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->viewCount:I

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->channelName:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->channelImageUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->publishDate:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->algoId:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->rcuId:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->loopBack:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->utmInfo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->videoUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->imageUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->videoId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->viewCount:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->channelName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->channelImageUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->publishDate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->videoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->videoId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->viewCount:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->channelName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->channelImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->publishDate:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "videoUrl"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "imageUrl"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "videoId"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "viewCount"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "channelName"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "channelImageUrl"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "publishDate"
        .end annotation
    .end param

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUrl"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoId"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelImageUrl"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishDate"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;

    move-object v1, v0

    move v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->videoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->videoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->videoId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->videoId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->viewCount:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->viewCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->channelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->channelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->channelImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->channelImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->publishDate:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->publishDate:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAlgoId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->algoId:Ljava/lang/String;

    return-object p0
.end method

.method public final getChannelImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->channelImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->channelName:Ljava/lang/String;

    return-object p0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getLoopBack()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->loopBack:Ljava/lang/String;

    return-object p0
.end method

.method public final getPublishDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->publishDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getRcuId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->rcuId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getUtmInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->utmInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->videoId:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->videoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getViewCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->viewCount:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->videoUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->videoId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->viewCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->channelName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->channelImageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->publishDate:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setAlgoId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->algoId:Ljava/lang/String;

    return-void
.end method

.method public final setLoopBack(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->loopBack:Ljava/lang/String;

    return-void
.end method

.method public final setRcuId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->rcuId:Ljava/lang/String;

    return-void
.end method

.method public final setUtmInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->utmInfo:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->videoUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->imageUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->videoId:Ljava/lang/String;

    iget v4, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->viewCount:I

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->channelName:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->channelImageUrl:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/VideoItem;->publishDate:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "VideoItem(title="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewCount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channelName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelImageUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", publishDate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
