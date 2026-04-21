.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008C\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00cb\u0001\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u000b\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u0003H\u00c6\u0003J\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\t\u0010K\u001a\u00020\u000bH\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\t\u0010M\u001a\u00020\u000eH\u00c6\u0003J\t\u0010N\u001a\u00020\u0010H\u00c6\u0003J\t\u0010O\u001a\u00020\u0003H\u00c6\u0003J\t\u0010P\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0015H\u00c6\u0003J\t\u0010S\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u0010\u0010U\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0010\u0010V\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0002\u00106J\u00d2\u0001\u0010W\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u000b2\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00c6\u0001\u00a2\u0006\u0002\u0010XJ\u0013\u0010Y\u001a\u00020\u000b2\u0008\u0010Z\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010[\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\\\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001fR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001fR\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001fR\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001fR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\'R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00109\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00109\u001a\u0004\u0008:\u00106\"\u0004\u0008;\u00108R\u001a\u0010<\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u001f\"\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\'\"\u0004\u0008B\u0010C\u00a8\u0006]"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;",
        "",
        "itemId",
        "",
        "contentId",
        "packageId",
        "title",
        "company",
        "iconUrl",
        "orientation",
        "enableIap",
        "",
        "heroImageUrl",
        "imageUrls",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;",
        "videoUrls",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;",
        "link",
        "genre",
        "ppUrl",
        "restrictedAge",
        "",
        "cacheData",
        "gameType",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;",
        "lastPlayTime",
        "",
        "totalPlayTime",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getItemId",
        "()Ljava/lang/String;",
        "getContentId",
        "getPackageId",
        "getTitle",
        "getCompany",
        "getIconUrl",
        "getOrientation",
        "getEnableIap",
        "()Z",
        "getHeroImageUrl",
        "getImageUrls",
        "()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;",
        "getVideoUrls",
        "()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;",
        "getLink",
        "getGenre",
        "getPpUrl",
        "getRestrictedAge",
        "()I",
        "getCacheData",
        "getGameType",
        "()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;",
        "getLastPlayTime",
        "()Ljava/lang/Long;",
        "setLastPlayTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getTotalPlayTime",
        "setTotalPlayTime",
        "utmInfo",
        "getUtmInfo",
        "setUtmInfo",
        "(Ljava/lang/String;)V",
        "hasMeta",
        "getHasMeta",
        "setHasMeta",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;Ljava/lang/Long;Ljava/lang/Long;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;",
        "equals",
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
.field private final cacheData:Z

.field private final company:Ljava/lang/String;

.field private final contentId:Ljava/lang/String;

.field private final enableIap:Z

.field private final gameType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

.field private final genre:Ljava/lang/String;

.field private hasMeta:Z

.field private final heroImageUrl:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private final imageUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;

.field private final itemId:Ljava/lang/String;

.field private lastPlayTime:Ljava/lang/Long;

.field private final link:Ljava/lang/String;

.field private final orientation:Ljava/lang/String;

.field private final packageId:Ljava/lang/String;

.field private final ppUrl:Ljava/lang/String;

.field private final restrictedAge:I

.field private final title:Ljava/lang/String;

.field private totalPlayTime:Ljava/lang/Long;

.field private utmInfo:Ljava/lang/String;

.field private final videoUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    const v20, 0x7ffff

    const/16 v21, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "item_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "content_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "package_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "company"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "icon_url"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "orientation"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "enable_iap"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "hero_image_url"
        .end annotation
    .end param
    .param p10    # Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "image_urls"
        .end annotation
    .end param
    .param p11    # Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "video_urls"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "link"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "genre"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "pp_url"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "restricted_age"
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "is_cache_data"
        .end annotation
    .end param
    .param p17    # Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "game_type"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "last_play_time"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "total_play_time"
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    const-string v14, "itemId"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "contentId"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "packageId"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "title"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "company"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "iconUrl"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "orientation"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "heroImageUrl"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "imageUrls"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "videoUrls"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "link"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "genre"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "ppUrl"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->itemId:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->contentId:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->packageId:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->title:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->company:Ljava/lang/String;

    .line 8
    iput-object v6, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->iconUrl:Ljava/lang/String;

    .line 9
    iput-object v7, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->orientation:Ljava/lang/String;

    move/from16 v1, p8

    .line 10
    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->enableIap:Z

    .line 11
    iput-object v8, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->heroImageUrl:Ljava/lang/String;

    .line 12
    iput-object v9, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->imageUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;

    .line 13
    iput-object v10, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->videoUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;

    .line 14
    iput-object v11, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->link:Ljava/lang/String;

    .line 15
    iput-object v12, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->genre:Ljava/lang/String;

    .line 16
    iput-object v13, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->ppUrl:Ljava/lang/String;

    move/from16 v1, p15

    .line 17
    iput v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->restrictedAge:I

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->cacheData:Z

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->gameType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->lastPlayTime:Ljava/lang/Long;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->totalPlayTime:Ljava/lang/Long;

    .line 22
    const-string v1, ""

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->utmInfo:Ljava/lang/String;

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->hasMeta:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    .line 24
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v12, :cond_9

    .line 25
    new-instance v12, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;

    invoke-direct {v12, v14, v14, v13, v14}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 26
    new-instance v15, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;

    invoke-direct {v15, v14, v14, v13, v14}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v10, v0, 0x2000

    if-eqz v10, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v10, v0, 0x4000

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    move/from16 v10, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 27
    sget-object v17, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;->INSTALLATION:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    const-wide/16 v19, 0x0

    if-eqz v18, :cond_11

    .line 28
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v21, 0x40000

    and-int v0, v0, v21

    if-eqz v0, :cond_12

    .line 29
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_12

    :cond_12
    move-object/from16 v0, p19

    :goto_12
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v15

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v2

    move/from16 p15, v10

    move/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v0

    .line 30
    invoke-direct/range {p0 .. p19}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->itemId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->contentId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->packageId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->company:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->iconUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->orientation:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->enableIap:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->heroImageUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->imageUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->videoUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->link:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->genre:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->ppUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->restrictedAge:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->cacheData:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->gameType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->lastPlayTime:Ljava/lang/Long;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->totalPlayTime:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;Ljava/lang/Long;Ljava/lang/Long;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->itemId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->imageUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;

    return-object p0
.end method

.method public final component11()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->videoUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->genre:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->ppUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->restrictedAge:I

    return p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->cacheData:Z

    return p0
.end method

.method public final component17()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->gameType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    return-object p0
.end method

.method public final component18()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->lastPlayTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->totalPlayTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->packageId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->company:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->orientation:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->enableIap:Z

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->heroImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;Ljava/lang/Long;Ljava/lang/Long;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "item_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "content_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "package_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "company"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "icon_url"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "orientation"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "enable_iap"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "hero_image_url"
        .end annotation
    .end param
    .param p10    # Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "image_urls"
        .end annotation
    .end param
    .param p11    # Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "video_urls"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "link"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "genre"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "pp_url"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "restricted_age"
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "is_cache_data"
        .end annotation
    .end param
    .param p17    # Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "game_type"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "last_play_time"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "total_play_time"
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "itemId"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageId"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "company"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heroImageUrl"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrls"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUrls"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genre"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ppUrl"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->itemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->itemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->packageId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->packageId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->company:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->company:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->orientation:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->orientation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->enableIap:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->enableIap:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->heroImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->heroImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->imageUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->imageUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->videoUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->videoUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->link:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->genre:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->genre:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->ppUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->ppUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->restrictedAge:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->restrictedAge:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->cacheData:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->cacheData:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->gameType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->gameType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->lastPlayTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->lastPlayTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->totalPlayTime:Ljava/lang/Long;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->totalPlayTime:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getCacheData()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->cacheData:Z

    return p0
.end method

.method public final getCompany()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->company:Ljava/lang/String;

    return-object p0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnableIap()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->enableIap:Z

    return p0
.end method

.method public final getGameType()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->gameType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    return-object p0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->genre:Ljava/lang/String;

    return-object p0
.end method

.method public final getHasMeta()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->hasMeta:Z

    return p0
.end method

.method public final getHeroImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->heroImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getImageUrls()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->imageUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;

    return-object p0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->itemId:Ljava/lang/String;

    return-object p0
.end method

.method public final getLastPlayTime()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->lastPlayTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->link:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrientation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->orientation:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->packageId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPpUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->ppUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getRestrictedAge()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->restrictedAge:I

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getTotalPlayTime()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->totalPlayTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final getUtmInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->utmInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final getVideoUrls()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->videoUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->itemId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->contentId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->packageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->company:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->orientation:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->enableIap:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->heroImageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->imageUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->videoUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->link:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->genre:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->ppUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->restrictedAge:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->cacheData:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->gameType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->lastPlayTime:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->totalPlayTime:Ljava/lang/Long;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setHasMeta(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->hasMeta:Z

    return-void
.end method

.method public final setLastPlayTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->lastPlayTime:Ljava/lang/Long;

    return-void
.end method

.method public final setTotalPlayTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->totalPlayTime:Ljava/lang/Long;

    return-void
.end method

.method public final setUtmInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->utmInfo:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->itemId:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->contentId:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->packageId:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->title:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->company:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->iconUrl:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->orientation:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->enableIap:Z

    iget-object v9, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->heroImageUrl:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->imageUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;

    iget-object v11, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->videoUrls:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;

    iget-object v12, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->link:Ljava/lang/String;

    iget-object v13, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->genre:Ljava/lang/String;

    iget-object v14, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->ppUrl:Ljava/lang/String;

    iget v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->restrictedAge:I

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->cacheData:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->gameType:Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->lastPlayTime:Ljava/lang/Long;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->totalPlayTime:Ljava/lang/Long;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "Game(itemId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", company="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableIap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", heroImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ppUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictedAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cacheData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gameType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPlayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPlayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
