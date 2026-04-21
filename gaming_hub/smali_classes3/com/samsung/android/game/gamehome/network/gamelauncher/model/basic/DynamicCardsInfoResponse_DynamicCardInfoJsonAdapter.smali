.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;
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
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;",
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
        "(Lcom/squareup/moshi/JsonReader;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;",
        "Lcom/squareup/moshi/n;",
        "writer",
        "value_",
        "Lkotlin/o;",
        "toJson",
        "(Lcom/squareup/moshi/n;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;)V",
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
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;",
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
    .locals 14

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    const-string v12, "timeStamp"

    const-string v13, "locale"

    const-string v1, "dynamic_card_id"

    const-string v2, "template"

    const-string v3, "type_id"

    const-string v4, "priority"

    const-string v5, "cool_time"

    const-string v6, "post_yn"

    const-string v7, "text"

    const-string v8, "image"

    const-string v9, "action"

    const-string v10, "post_start_date"

    const-string v11, "post_end_date"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    invoke-static {}, Lkotlin/collections/m0;->d()Ljava/util/Set;

    move-result-object v0

    const-string v1, "dynamicCardId"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    move-result-object v0

    const-string v1, "adapter(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/m0;->d()Ljava/util/Set;

    move-result-object v2

    const-string v3, "timeStamp"

    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->longAdapter:Lcom/squareup/moshi/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;
    .locals 35

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

    move-object/from16 v16, v2

    move-object v2, v3

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v19, v15

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v5

    const-string v6, "template"

    if-eqz v5, :cond_d

    .line 5
    iget-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {v1, v5}, Lcom/squareup/moshi/JsonReader;->u(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    and-int/lit16 v4, v4, -0x1001

    goto :goto_0

    :cond_0
    const-string v0, "locale"

    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 7
    :pswitch_1
    iget-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->longAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/Long;

    if-eqz v16, :cond_1

    and-int/lit16 v4, v4, -0x801

    goto :goto_0

    :cond_1
    const-string v0, "timeStamp"

    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 8
    :pswitch_2
    iget-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_2

    and-int/lit16 v4, v4, -0x401

    goto :goto_0

    :cond_2
    const-string v0, "postEndDate"

    .line 9
    const-string v2, "post_end_date"

    .line 10
    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_3
    iget-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_3

    and-int/lit16 v4, v4, -0x201

    goto :goto_0

    .line 12
    :cond_3
    const-string v0, "postStartDate"

    const-string v2, "post_start_date"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 13
    :pswitch_4
    iget-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_4

    and-int/lit16 v4, v4, -0x101

    goto :goto_0

    :cond_4
    const-string v0, "action"

    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 14
    :pswitch_5
    iget-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_5

    and-int/lit16 v4, v4, -0x81

    goto/16 :goto_0

    :cond_5
    const-string v0, "image"

    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 15
    :pswitch_6
    iget-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_6

    and-int/lit8 v4, v4, -0x41

    goto/16 :goto_0

    :cond_6
    const-string v0, "text"

    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 16
    :pswitch_7
    iget-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_7

    and-int/lit8 v4, v4, -0x21

    goto/16 :goto_0

    :cond_7
    const-string v0, "postYn"

    const-string v2, "post_yn"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 17
    :pswitch_8
    iget-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_8

    and-int/lit8 v4, v4, -0x11

    goto/16 :goto_0

    :cond_8
    const-string v0, "coolTime"

    .line 18
    const-string v2, "cool_time"

    .line 19
    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 20
    :pswitch_9
    iget-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_9

    and-int/lit8 v4, v4, -0x9

    goto/16 :goto_0

    :cond_9
    const-string v0, "priority"

    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 21
    :pswitch_a
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    and-int/lit8 v4, v4, -0x5

    goto/16 :goto_0

    :cond_a
    const-string v0, "typeId"

    const-string v2, "type_id"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 22
    :pswitch_b
    iget-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 23
    :pswitch_c
    iget-object v3, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    and-int/lit8 v4, v4, -0x2

    goto/16 :goto_0

    .line 24
    :cond_c
    const-string v0, "dynamicCardId"

    const-string v2, "dynamic_card_id"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 25
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->B()V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->C()V

    goto/16 :goto_0

    .line 27
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d()V

    const/16 v5, -0x1ffe

    if-ne v4, v5, :cond_f

    .line 28
    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;

    .line 29
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v19, :cond_e

    .line 30
    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v8, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v9, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v10, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v11, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v12, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v13, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v14, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v15, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    .line 40
    invoke-static {v7, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v31, v7

    .line 41
    invoke-direct/range {v17 .. v31}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0

    .line 42
    :cond_e
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 43
    :cond_f
    iget-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v5, :cond_10

    .line 44
    sget-object v31, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    sget-object v33, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v34, Lcom/squareup/moshi/internal/c;->c:Ljava/lang/Class;

    const-class v20, Ljava/lang/String;

    const-class v21, Ljava/lang/String;

    const-class v22, Ljava/lang/String;

    const-class v23, Ljava/lang/String;

    const-class v24, Ljava/lang/String;

    const-class v25, Ljava/lang/String;

    const-class v26, Ljava/lang/String;

    const-class v27, Ljava/lang/String;

    const-class v28, Ljava/lang/String;

    const-class v29, Ljava/lang/String;

    const-class v30, Ljava/lang/String;

    const-class v32, Ljava/lang/String;

    filled-new-array/range {v20 .. v34}, [Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v17, v7

    .line 46
    const-class v7, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 47
    iput-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 48
    const-string v0, "also(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v0, v5

    goto :goto_2

    :cond_10
    move-object/from16 v17, v7

    goto :goto_1

    :goto_2
    if-eqz v19, :cond_11

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v1, 0x0

    move-object v5, v3

    move-object/from16 v6, v19

    move-object/from16 v3, v17

    move-object v7, v2

    move-object/from16 v19, v1

    .line 50
    filled-new-array/range {v5 .. v19}, [Ljava/lang/Object;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;

    return-object v0

    :cond_11
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->b()Lcom/squareup/moshi/n;

    .line 3
    const-string v0, "dynamic_card_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getDynamicCardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 5
    const-string v0, "template"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 7
    const-string v0, "type_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getTypeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 9
    const-string v0, "priority"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getPriority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 11
    const-string v0, "cool_time"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getCoolTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 13
    const-string v0, "post_yn"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getPostYn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 15
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 17
    const-string v0, "image"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 19
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 21
    const-string v0, "post_start_date"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getPostStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 23
    const-string v0, "post_end_date"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getPostEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "timeStamp"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->longAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getTimeStamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 27
    const-string v0, "locale"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 28
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;->getLocale()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->e()Lcom/squareup/moshi/n;

    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse_DynamicCardInfoJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/DynamicCardsInfoResponse$DynamicCardInfo;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DynamicCardsInfoResponse.DynamicCardInfo"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
