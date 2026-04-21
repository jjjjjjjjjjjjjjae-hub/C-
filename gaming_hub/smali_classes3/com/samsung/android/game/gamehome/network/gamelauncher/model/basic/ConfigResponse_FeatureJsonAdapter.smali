.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse_FeatureJsonAdapter;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse_FeatureJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$Feature;",
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
        "(Lcom/squareup/moshi/JsonReader;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$Feature;",
        "Lcom/squareup/moshi/n;",
        "writer",
        "value_",
        "Lkotlin/o;",
        "toJson",
        "(Lcom/squareup/moshi/n;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$Feature;)V",
        "Lcom/squareup/moshi/JsonReader$a;",
        "options",
        "Lcom/squareup/moshi/JsonReader$a;",
        "stringAdapter",
        "Lcom/squareup/moshi/f;",
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
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$Feature;",
            ">;"
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
    .locals 7

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    const-string v5, "enabled_yn"

    const-string v6, "options"

    const-string v1, "name"

    const-string v2, "category"

    const-string v3, "order"

    const-string v4, "value"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse_FeatureJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    invoke-static {}, Lkotlin/collections/m0;->d()Ljava/util/Set;

    move-result-object v0

    const-string v1, "name"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    move-result-object p1

    const-string v0, "adapter(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse_FeatureJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$Feature;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4
    iget-object v4, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse_FeatureJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->u(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v4, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse_FeatureJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_0

    and-int/lit8 v3, v3, -0x21

    goto :goto_0

    :cond_0
    const-string v0, "options_"

    .line 6
    const-string v2, "options"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 8
    :pswitch_1
    iget-object v4, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse_FeatureJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    and-int/lit8 v3, v3, -0x11

    goto :goto_0

    :cond_1
    const-string v0, "enabledYn"

    .line 9
    const-string v2, "enabled_yn"

    .line 10
    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_2
    iget-object v4, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse_FeatureJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    and-int/lit8 v3, v3, -0x9

    goto :goto_0

    :cond_2
    const-string v0, "value__"

    const-string v2, "value"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 12
    :pswitch_3
    iget-object v4, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse_FeatureJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    and-int/lit8 v3, v3, -0x5

    goto :goto_0

    :cond_3
    const-string v0, "order"

    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 13
    :pswitch_4
    iget-object v4, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse_FeatureJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    and-int/lit8 v3, v3, -0x3

    goto :goto_0

    :cond_4
    const-string v0, "category"

    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 14
    :pswitch_5
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse_FeatureJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    and-int/lit8 v3, v3, -0x2

    goto/16 :goto_0

    :cond_5
    const-string v0, "name"

    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 15
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->B()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->C()V

    goto/16 :goto_0

    .line 17
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d()V

    const/16 v1, -0x40

    if-ne v3, v1, :cond_7

    .line 18
    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$Feature;

    .line 19
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v6, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v7, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v8, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v9, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v10, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    move-object v5, v2

    .line 25
    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 26
    :cond_7
    iget-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse_FeatureJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_8

    .line 27
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v18, Lcom/squareup/moshi/internal/c;->c:Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const-class v12, Ljava/lang/String;

    const-class v13, Ljava/lang/String;

    const-class v14, Ljava/lang/String;

    const-class v15, Ljava/lang/String;

    const-class v16, Ljava/lang/String;

    filled-new-array/range {v11 .. v18}, [Ljava/lang/Class;

    move-result-object v1

    .line 28
    const-class v4, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$Feature;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse_FeatureJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 30
    const-string v0, "also(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x0

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    .line 32
    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$Feature;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse_FeatureJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$Feature;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$Feature;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->b()Lcom/squareup/moshi/n;

    .line 3
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse_FeatureJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$Feature;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 5
    const-string v0, "category"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse_FeatureJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$Feature;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 7
    const-string v0, "order"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse_FeatureJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$Feature;->getOrder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 9
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse_FeatureJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$Feature;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 11
    const-string v0, "enabled_yn"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse_FeatureJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$Feature;->getEnabledYn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 13
    const-string v0, "options"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 14
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse_FeatureJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$Feature;->getOptions()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->e()Lcom/squareup/moshi/n;

    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$Feature;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse_FeatureJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ConfigResponse$Feature;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ConfigResponse.Feature"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
