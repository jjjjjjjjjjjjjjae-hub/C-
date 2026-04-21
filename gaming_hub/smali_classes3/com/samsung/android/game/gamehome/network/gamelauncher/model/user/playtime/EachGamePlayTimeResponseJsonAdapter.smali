.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponseJsonAdapter;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponseJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponse;",
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
        "(Lcom/squareup/moshi/JsonReader;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponse;",
        "Lcom/squareup/moshi/n;",
        "writer",
        "value_",
        "Lkotlin/o;",
        "toJson",
        "(Lcom/squareup/moshi/n;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponse;)V",
        "Lcom/squareup/moshi/JsonReader$a;",
        "options",
        "Lcom/squareup/moshi/JsonReader$a;",
        "stringAdapter",
        "Lcom/squareup/moshi/f;",
        "",
        "longAdapter",
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
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final longAdapter:Lcom/squareup/moshi/f;
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
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    const-string v0, "play_time"

    const-string v1, "last_play_time"

    const-string v2, "result_code"

    const-string v3, "game_id"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    invoke-static {}, Lkotlin/collections/m0;->d()Ljava/util/Set;

    move-result-object v0

    const-string v1, "resultCode"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    move-result-object v0

    const-string v1, "adapter(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/m0;->d()Ljava/util/Set;

    move-result-object v2

    const-string v3, "playTime"

    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponse;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v7, v2

    move-object v8, v7

    move-object v9, v3

    move-object v10, v9

    move v2, v4

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 5
    iget-object v3, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonReader;->u(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v3

    if-eq v3, v4, :cond_8

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_1

    and-int/lit8 v2, v2, -0x9

    goto :goto_0

    :cond_1
    const-string v0, "lastPlayTime"

    .line 7
    const-string v2, "last_play_time"

    .line 8
    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 9
    :cond_2
    iget-object v3, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_3

    and-int/lit8 v2, v2, -0x5

    goto :goto_0

    :cond_3
    const-string v0, "playTime"

    .line 10
    const-string v2, "play_time"

    .line 11
    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 12
    :cond_4
    iget-object v3, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_5

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    :cond_5
    const-string v0, "gameId"

    const-string v2, "game_id"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 13
    :cond_6
    iget-object v3, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_7

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_7
    const-string v0, "resultCode"

    .line 14
    const-string v2, "result_code"

    .line 15
    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 16
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->B()V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->C()V

    goto :goto_0

    .line 18
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d()V

    const/16 v1, -0x10

    if-ne v2, v1, :cond_a

    .line 19
    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponse;

    .line 20
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v10, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 23
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object v8, v0

    .line 24
    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0

    .line 25
    :cond_a
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_b

    .line 26
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v16, Lcom/squareup/moshi/internal/c;->c:Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const-class v12, Ljava/lang/String;

    move-object v13, v14

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Class;

    move-result-object v1

    .line 28
    const-class v3, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponse;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 30
    const-string v0, "also(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    move-object v5, v9

    move-object v6, v10

    move-object v9, v0

    move-object v10, v2

    .line 32
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponse;

    return-object v0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponse;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponse;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->b()Lcom/squareup/moshi/n;

    .line 3
    const-string v0, "result_code"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponse;->getResultCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 5
    const-string v0, "game_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponse;->getGameId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 7
    const-string v0, "play_time"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponse;->getPlayTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 9
    const-string v0, "last_play_time"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 10
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponseJsonAdapter;->longAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponse;->getLastPlayTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->e()Lcom/squareup/moshi/n;

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponse;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponseJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/EachGamePlayTimeResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "EachGamePlayTimeResponse"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
