.class public final Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l;
.super Lcom/samsung/android/game/gamehome/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l$a;,
        Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l$a;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

.field public final b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

.field public final c:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l;->g:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;Lcom/samsung/android/game/gamehome/data/db/cache/util/a;Ljava/util/List;IZ)V
    .locals 1

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheTimeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentGameList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/network/h;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l;->b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l;->c:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l;->d:Ljava/util/List;

    iput p5, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l;->e:I

    iput-boolean p6, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l;->f:Z

    return-void
.end method


# virtual methods
.method public d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l;->b:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l;->d:Ljava/util/List;

    iget p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l;->e:I

    invoke-interface {v0, v1, p0, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/remote/a;->P(Ljava/util/List;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()Lkotlinx/coroutines/flow/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;->n()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l;->r(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l;->s(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l;->t(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;)Ljava/util/List;
    .locals 26

    const/16 v0, 0xa

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/d0;->d(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lkotlin/ranges/f;->c(II)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    const v24, 0x7ffff

    const/16 v25, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v4 .. v25}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->copy$default(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object/from16 v5, p0

    move-object/from16 v6, p3

    goto :goto_2

    :cond_3
    move-object/from16 v5, p0

    move-object/from16 v6, p3

    invoke-virtual {v5, v4, v6}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l;->p(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v3, v4

    :cond_4
    :goto_2
    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public final n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 29

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    move-object v7, v3

    check-cast v7, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    if-eqz v7, :cond_2

    const v27, 0x7ffff

    const/16 v28, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v7 .. v28}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->copy$default(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    move-object v3, v2

    const v23, 0x7fffa

    const/16 v24, 0x0

    const/4 v5, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v4, v6

    invoke-direct/range {v3 .. v24}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/VideoUrls;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/GameType;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->setHasMeta(Z)V

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public final o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;->getVideoId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    move-object v6, v4

    check-cast v6, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;

    if-eqz v6, :cond_3

    const/16 v15, 0xff

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;->copy$default(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_0

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final p(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;)Z
    .locals 1

    sget-object p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x0

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    :goto_0
    move p2, v0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getImageUrls()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;->getLandscape()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getImageUrls()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/ImageUrls;->getPortrait()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return p2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "%CID"

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l;->c:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/util/a;->c(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/NetworkCacheables;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l;->a:Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/local/a;->u(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public s(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-boolean p2, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l;->f:Z

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l;->c:Lcom/samsung/android/game/gamehome/data/db/cache/util/a;

    const-string p2, "basic"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/util/a;->d(Ljava/lang/String;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/NetworkCacheables;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public t(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->getCuratedResult()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/MainResponse2;->getGames()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/CuratedResult;->getSlotList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getItemIdList()Ljava/lang/String;

    move-result-object v3

    const-string v4, "|"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getDisplayType()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getDisplayType()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;

    move-result-object v4

    invoke-virtual {p0, v3, p1, v4}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l;->m(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/constant/DisplayType;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->setGameList(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getGameList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getUtmInfo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getItemId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->setUtmInfo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l;->n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->setGameList(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getGameList()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    invoke-virtual {v6}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getHasMeta()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getUtmInfo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->getItemId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Game;->setUtmInfo(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l;->o(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->setVideoList(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getVideoList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Slot;->getUtmInfo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;->getVideoId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/response/l;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/main/response/Video;->setUtmInfo(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    return-object p2
.end method
