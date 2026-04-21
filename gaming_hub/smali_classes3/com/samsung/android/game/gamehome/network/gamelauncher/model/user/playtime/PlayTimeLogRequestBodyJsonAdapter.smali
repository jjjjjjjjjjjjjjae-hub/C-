.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBodyJsonAdapter;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBodyJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;",
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
        "(Lcom/squareup/moshi/JsonReader;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;",
        "Lcom/squareup/moshi/n;",
        "writer",
        "value_",
        "Lkotlin/o;",
        "toJson",
        "(Lcom/squareup/moshi/n;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;)V",
        "Lcom/squareup/moshi/JsonReader$a;",
        "options",
        "Lcom/squareup/moshi/JsonReader$a;",
        "",
        "longAdapter",
        "Lcom/squareup/moshi/f;",
        "",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLog;",
        "listOfPlayTimeLogAdapter",
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
.field private final listOfPlayTimeLogAdapter:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f;"
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


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    const-string v0, "last_update_time"

    const-string v1, "play_time_logs"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBodyJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/m0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "lastUpdateTime"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    move-result-object v0

    const-string v1, "adapter(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBodyJsonAdapter;->longAdapter:Lcom/squareup/moshi/f;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLog;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-class v2, Ljava/util/List;

    invoke-static {v2, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/m0;->d()Ljava/util/Set;

    move-result-object v2

    const-string v3, "playTimeLogList"

    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBodyJsonAdapter;->listOfPlayTimeLogAdapter:Lcom/squareup/moshi/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;
    .locals 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v2

    const-string v3, "last_update_time"

    const-string v4, "lastUpdateTime"

    const-string v5, "play_time_logs"

    const-string v6, "playTimeLogList"

    if-eqz v2, :cond_5

    .line 4
    iget-object v2, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBodyJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->u(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_4

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBodyJsonAdapter;->listOfPlayTimeLogAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v6, v5, p1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBodyJsonAdapter;->longAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v4, v3, p1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p0

    throw p0

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->B()V

    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->C()V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d()V

    .line 12
    new-instance p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz v1, :cond_6

    .line 14
    invoke-direct {p0, v2, v3, v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;-><init>(JLjava/util/List;)V

    return-object p0

    .line 15
    :cond_6
    invoke-static {v6, v5, p1}, Lcom/squareup/moshi/internal/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p0

    throw p0

    .line 16
    :cond_7
    invoke-static {v4, v3, p1}, Lcom/squareup/moshi/internal/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBodyJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->b()Lcom/squareup/moshi/n;

    .line 3
    const-string v0, "last_update_time"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBodyJsonAdapter;->longAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;->getLastUpdateTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 5
    const-string v0, "play_time_logs"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 6
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBodyJsonAdapter;->listOfPlayTimeLogAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;->getPlayTimeLogList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->e()Lcom/squareup/moshi/n;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBodyJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/user/playtime/PlayTimeLogRequestBody;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PlayTimeLogRequestBody"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
