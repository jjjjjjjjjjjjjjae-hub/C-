.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;",
        "Lcom/squareup/moshi/n;",
        "writer",
        "value_",
        "Lkotlin/o;",
        "toJson",
        "(Lcom/squareup/moshi/n;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;)V",
        "Lcom/squareup/moshi/JsonReader$a;",
        "options",
        "Lcom/squareup/moshi/JsonReader$a;",
        "stringAdapter",
        "Lcom/squareup/moshi/f;",
        "",
        "intAdapter",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/Image;",
        "imageAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final imageAdapter:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f;"
        }
    .end annotation
.end field

.field private final intAdapter:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$a;

.field private final stringAdapter:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .locals 11

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    const-string v9, "link_type"

    const-string v10, "link"

    const-string v1, "game_id"

    const-string v2, "pkg_name"

    const-string v3, "strategy_pkg_name"

    const-string v4, "store_type"

    const-string v5, "game_name"

    const-string v6, "rank"

    const-string v7, "icon_image"

    const-string v8, "company"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    invoke-static {}, Lkotlin/collections/m0;->d()Ljava/util/Set;

    move-result-object v0

    const-string v1, "gameId"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    move-result-object v0

    const-string v1, "adapter(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/m0;->d()Ljava/util/Set;

    move-result-object v2

    const-string v3, "rank"

    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/f;

    invoke-static {}, Lkotlin/collections/m0;->d()Ljava/util/Set;

    move-result-object v0

    const-string v2, "iconImage"

    const-class v3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/Image;

    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;->imageAdapter:Lcom/squareup/moshi/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v10, v2

    move-object v2, v3

    move-object v9, v2

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v18, v16

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v5

    const-string v6, "pkg_name"

    const-string v7, "packageName"

    const-string v8, "game_name"

    const-string v11, "gameName"

    move-object/from16 v21, v9

    const-string v9, "icon_image"

    move-object/from16 v20, v2

    const-string v2, "iconImage"

    if-eqz v5, :cond_a

    .line 5
    iget-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {v1, v5}, Lcom/squareup/moshi/JsonReader;->u(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 6
    :pswitch_0
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_0

    and-int/lit16 v4, v4, -0x201

    move-object/from16 v2, v20

    goto :goto_0

    :cond_0
    const-string v0, "link"

    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 7
    :pswitch_1
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    and-int/lit16 v4, v4, -0x101

    :goto_1
    move-object/from16 v9, v21

    goto :goto_0

    :cond_1
    const-string v0, "linkType"

    .line 8
    const-string v2, "link_type"

    .line 9
    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 10
    :pswitch_2
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    and-int/lit16 v4, v4, -0x81

    :goto_2
    move-object/from16 v2, v20

    goto :goto_1

    :cond_2
    const-string v0, "companyName"

    .line 11
    const-string v2, "company"

    .line 12
    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 13
    :pswitch_3
    iget-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;->imageAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/Image;

    if-eqz v18, :cond_3

    :goto_3
    goto :goto_2

    :cond_3
    invoke-static {v2, v9, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 14
    :pswitch_4
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_4

    and-int/lit8 v4, v4, -0x21

    goto :goto_2

    :cond_4
    const-string v0, "rank"

    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 15
    :pswitch_5
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    if-eqz v16, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v11, v8, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 16
    :pswitch_6
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_6

    and-int/lit8 v4, v4, -0x9

    goto :goto_2

    :cond_6
    const-string v0, "storeType"

    .line 17
    const-string v2, "store_type"

    .line 18
    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 19
    :pswitch_7
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_7

    and-int/lit8 v4, v4, -0x5

    goto :goto_2

    .line 20
    :cond_7
    const-string v0, "strategyPackageName"

    const-string v2, "strategy_pkg_name"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 21
    :pswitch_8
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_8

    goto :goto_3

    .line 22
    :cond_8
    invoke-static {v7, v6, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 23
    :pswitch_9
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_9

    and-int/lit8 v4, v4, -0x2

    goto/16 :goto_2

    :cond_9
    const-string v0, "gameId"

    const-string v2, "game_id"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 24
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->B()V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->C()V

    goto/16 :goto_2

    .line 26
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d()V

    const/16 v5, -0x3ae

    if-ne v4, v5, :cond_e

    .line 27
    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;

    .line 28
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_d

    .line 29
    invoke-static {v14, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v15, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v16, :cond_c

    .line 31
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v17

    if-eqz v18, :cond_b

    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v20

    .line 33
    invoke-static {v5, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v21

    .line 34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    move-object/from16 v19, v3

    .line 35
    invoke-direct/range {v11 .. v21}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/game/gamehome/network/gamelauncher/model/Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 36
    :cond_b
    invoke-static {v2, v9, v1}, Lcom/squareup/moshi/internal/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 37
    :cond_c
    invoke-static {v11, v8, v1}, Lcom/squareup/moshi/internal/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 38
    :cond_d
    invoke-static {v7, v6, v1}, Lcom/squareup/moshi/internal/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 39
    :cond_e
    iget-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v5, :cond_f

    .line 40
    sget-object v32, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-class v31, Ljava/lang/String;

    .line 42
    sget-object v33, Lcom/squareup/moshi/internal/c;->c:Ljava/lang/Class;

    const-class v22, Ljava/lang/String;

    const-class v23, Ljava/lang/String;

    const-class v24, Ljava/lang/String;

    const-class v25, Ljava/lang/String;

    const-class v26, Ljava/lang/String;

    const-class v28, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/Image;

    const-class v29, Ljava/lang/String;

    const-class v30, Ljava/lang/String;

    move-object/from16 v27, v32

    filled-new-array/range {v22 .. v33}, [Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v17, v6

    .line 43
    const-class v6, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 44
    iput-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 45
    const-string v0, "also(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    move-object v0, v5

    goto :goto_5

    :cond_f
    move-object/from16 v17, v6

    goto :goto_4

    :goto_5
    if-eqz v13, :cond_12

    if-eqz v16, :cond_11

    if-eqz v18, :cond_10

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v11, v18

    move-object v12, v3

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object v15, v1

    move-object/from16 v16, v2

    .line 47
    filled-new-array/range {v5 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;

    return-object v0

    :cond_10
    invoke-static {v2, v9, v1}, Lcom/squareup/moshi/internal/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 50
    :cond_11
    invoke-static {v11, v8, v1}, Lcom/squareup/moshi/internal/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_12
    move-object/from16 v0, v17

    .line 51
    invoke-static {v7, v0, v1}, Lcom/squareup/moshi/internal/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->b()Lcom/squareup/moshi/n;

    .line 3
    const-string v0, "game_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;->getGameId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 5
    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 7
    const-string v0, "strategy_pkg_name"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;->getStrategyPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 9
    const-string v0, "store_type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;->getStoreType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 11
    const-string v0, "game_name"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;->getGameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 13
    const-string v0, "rank"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;->getRank()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 15
    const-string v0, "icon_image"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;->imageAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;->getIconImage()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/Image;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 17
    const-string v0, "company"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 19
    const-string v0, "link_type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;->getLinkType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 21
    const-string v0, "link"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 22
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;->getLink()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->e()Lcom/squareup/moshi/n;

    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfoJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/GroupGameInfo;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GroupGameInfo"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
