.class public final Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;
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
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;",
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
        "(Lcom/squareup/moshi/JsonReader;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;",
        "Lcom/squareup/moshi/n;",
        "writer",
        "value_",
        "Lkotlin/o;",
        "toJson",
        "(Lcom/squareup/moshi/n;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;)V",
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
            "Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;",
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
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/f;-><init>()V

    const-string v17, "third_party_share_ver"

    const-string v18, "third_party_share_country"

    const-string v3, "result_code"

    const-string v4, "tnc_url"

    const-string v5, "tnc_ver"

    const-string v6, "tnc_country"

    const-string v7, "tnc_mandatory"

    const-string v8, "tnc_mandatory_version"

    const-string v9, "pp_url"

    const-string v10, "pp_ver"

    const-string v11, "pp_country"

    const-string v12, "pp_mandatory"

    const-string v13, "pp_mandatory_version"

    const-string v14, "pp_url_ko_init_collection_use"

    const-string v15, "pp_url_ko_mandatory"

    const-string v16, "third_party_share_url"

    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v2

    const-string v3, "of(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    invoke-static {}, Lkotlin/collections/m0;->d()Ljava/util/Set;

    move-result-object v2

    const-string v3, "resultCode"

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    move-result-object v1

    const-string v2, "adapter(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v22, v19

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v16

    move-object/from16 v17, v4

    const-string v4, "result_code"

    move-object/from16 v20, v5

    const-string v5, "resultCode"

    move-object/from16 v23, v15

    const-string v15, "tnc_url"

    move-object/from16 v24, v14

    const-string v14, "tncUrl"

    move-object/from16 v25, v13

    const-string v13, "tnc_country"

    move-object/from16 v26, v12

    const-string v12, "tncCounty"

    move-object/from16 v27, v11

    const-string v11, "pp_url"

    move-object/from16 v28, v10

    const-string v10, "ppUrl"

    move-object/from16 v29, v9

    const-string v9, "pp_country"

    move-object/from16 v30, v8

    const-string v8, "ppCountry"

    move-object/from16 v31, v7

    const-string v7, "third_party_share_url"

    move-object/from16 v32, v6

    const-string v6, "thirdPartyShareUrl"

    move-object/from16 v33, v2

    const-string v2, "third_party_share_ver"

    move-object/from16 v21, v4

    const-string v4, "thirdPartyShareVersion"

    move-object/from16 v34, v5

    const-string v5, "third_party_share_country"

    move-object/from16 v35, v14

    const-string v14, "thirdPartyShareCounty"

    if-eqz v16, :cond_10

    move-object/from16 v16, v15

    .line 4
    iget-object v15, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {v1, v15}, Lcom/squareup/moshi/JsonReader;->u(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    if-eqz v22, :cond_0

    :goto_1
    move-object/from16 v4, v17

    :goto_2
    move-object/from16 v5, v20

    :goto_3
    move-object/from16 v15, v23

    :goto_4
    move-object/from16 v14, v24

    :goto_5
    move-object/from16 v13, v25

    :goto_6
    move-object/from16 v12, v26

    :goto_7
    move-object/from16 v11, v27

    :goto_8
    move-object/from16 v10, v28

    :goto_9
    move-object/from16 v9, v29

    :goto_a
    move-object/from16 v8, v30

    :goto_b
    move-object/from16 v7, v31

    :goto_c
    move-object/from16 v6, v32

    :goto_d
    move-object/from16 v2, v33

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v14, v5, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 7
    :pswitch_1
    iget-object v5, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v4, v2, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 9
    :pswitch_2
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    if-eqz v18, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v6, v7, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_3
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    and-int/lit16 v3, v3, -0x1001

    goto :goto_2

    .line 12
    :cond_3
    const-string v0, "ppKoreaCollectionMandatory"

    const-string v2, "pp_url_ko_mandatory"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 13
    :pswitch_4
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    and-int/lit16 v3, v3, -0x801

    move-object/from16 v4, v17

    goto :goto_3

    .line 14
    :cond_4
    const-string v0, "ppKoreaCollectionUseUrl"

    const-string v2, "pp_url_ko_init_collection_use"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 15
    :pswitch_5
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_5

    and-int/lit16 v3, v3, -0x401

    move-object/from16 v4, v17

    move-object/from16 v5, v20

    goto :goto_4

    .line 16
    :cond_5
    const-string v0, "ppMandatoryVersion"

    const-string v2, "pp_mandatory_version"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 17
    :pswitch_6
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_6

    and-int/lit16 v3, v3, -0x201

    move-object/from16 v4, v17

    move-object/from16 v5, v20

    move-object/from16 v15, v23

    goto/16 :goto_5

    :cond_6
    const-string v0, "ppMandatory"

    .line 18
    const-string v2, "pp_mandatory"

    .line 19
    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 20
    :pswitch_7
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_7

    move-object/from16 v4, v17

    move-object/from16 v5, v20

    move-object/from16 v15, v23

    move-object/from16 v14, v24

    goto/16 :goto_6

    :cond_7
    invoke-static {v8, v9, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 21
    :pswitch_8
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_8

    and-int/lit16 v3, v3, -0x81

    move-object/from16 v4, v17

    move-object/from16 v5, v20

    move-object/from16 v15, v23

    move-object/from16 v14, v24

    move-object/from16 v13, v25

    goto/16 :goto_7

    :cond_8
    const-string v0, "ppVersion"

    .line 22
    const-string v2, "pp_ver"

    .line 23
    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 24
    :pswitch_9
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object v11, v2

    move-object/from16 v4, v17

    move-object/from16 v5, v20

    move-object/from16 v15, v23

    move-object/from16 v14, v24

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    goto/16 :goto_8

    :cond_9
    invoke-static {v10, v11, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 25
    :pswitch_a
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_a

    and-int/lit8 v3, v3, -0x21

    move-object/from16 v4, v17

    move-object/from16 v5, v20

    move-object/from16 v15, v23

    move-object/from16 v14, v24

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    move-object/from16 v11, v27

    goto/16 :goto_9

    .line 26
    :cond_a
    const-string v0, "tncMandatoryVersion"

    const-string v2, "tnc_mandatory_version"

    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 27
    :pswitch_b
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_b

    and-int/lit8 v3, v3, -0x11

    move-object/from16 v4, v17

    move-object/from16 v5, v20

    move-object/from16 v15, v23

    move-object/from16 v14, v24

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    goto/16 :goto_a

    :cond_b
    const-string v0, "tncMandatory"

    .line 28
    const-string v2, "tnc_mandatory"

    .line 29
    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 30
    :pswitch_c
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_c

    move-object/from16 v4, v17

    move-object/from16 v5, v20

    move-object/from16 v15, v23

    move-object/from16 v14, v24

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    goto/16 :goto_b

    :cond_c
    invoke-static {v12, v13, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 31
    :pswitch_d
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_d

    and-int/lit8 v3, v3, -0x5

    move-object/from16 v4, v17

    move-object/from16 v5, v20

    move-object/from16 v15, v23

    move-object/from16 v14, v24

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    goto/16 :goto_c

    :cond_d
    const-string v0, "tncVersion"

    .line 32
    const-string v2, "tnc_ver"

    .line 33
    invoke-static {v0, v2, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 34
    :pswitch_e
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_e

    move-object/from16 v4, v17

    move-object/from16 v5, v20

    move-object/from16 v15, v23

    move-object/from16 v14, v24

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move-object/from16 v7, v31

    goto/16 :goto_d

    :cond_e
    move-object/from16 v15, v16

    move-object/from16 v2, v35

    invoke-static {v2, v15, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 35
    :pswitch_f
    iget-object v2, v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    move-object/from16 v4, v17

    move-object/from16 v5, v20

    move-object/from16 v15, v23

    move-object/from16 v14, v24

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    move-object/from16 v9, v29

    move-object/from16 v8, v30

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    goto/16 :goto_0

    :cond_f
    move-object/from16 v2, v21

    move-object/from16 v4, v34

    invoke-static {v4, v2, v1}, Lcom/squareup/moshi/internal/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 36
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->B()V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->C()V

    goto/16 :goto_1

    :cond_10
    move-object/from16 v36, v34

    move-object/from16 v0, v35

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d()V

    const/16 v0, -0x1eb5

    if-ne v3, v0, :cond_19

    .line 39
    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;

    if-eqz v33, :cond_18

    if-eqz v32, :cond_17

    .line 40
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    move-object/from16 v15, v31

    invoke-static {v15, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v30, :cond_16

    move-object/from16 v12, v29

    .line 41
    invoke-static {v12, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v28

    .line 42
    invoke-static {v13, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v27, :cond_15

    move-object/from16 v16, v2

    move-object/from16 v2, v26

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v25, :cond_14

    move-object/from16 v11, v24

    .line 44
    invoke-static {v11, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, v23

    .line 45
    invoke-static {v10, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v20

    .line 46
    invoke-static {v8, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v17

    .line 47
    invoke-static {v9, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v18, :cond_13

    if-eqz v19, :cond_12

    if-eqz v22, :cond_11

    move-object/from16 v17, v9

    move-object v4, v0

    move-object/from16 v16, v8

    move-object/from16 v5, v33

    move-object/from16 v6, v32

    move-object v7, v15

    move-object/from16 v8, v30

    move-object v9, v12

    move-object/from16 v23, v10

    move-object v10, v13

    move-object/from16 v24, v11

    move-object/from16 v11, v27

    move-object v12, v2

    move-object/from16 v13, v25

    move-object/from16 v14, v24

    move-object/from16 v15, v23

    move-object/from16 v20, v22

    .line 48
    invoke-direct/range {v4 .. v20}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 49
    :cond_11
    invoke-static {v14, v5, v1}, Lcom/squareup/moshi/internal/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_12
    move-object/from16 v0, v16

    .line 50
    invoke-static {v4, v0, v1}, Lcom/squareup/moshi/internal/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 51
    :cond_13
    invoke-static {v6, v7, v1}, Lcom/squareup/moshi/internal/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 52
    :cond_14
    invoke-static {v8, v9, v1}, Lcom/squareup/moshi/internal/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 53
    :cond_15
    invoke-static {v10, v11, v1}, Lcom/squareup/moshi/internal/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_16
    move-object v0, v12

    .line 54
    invoke-static {v0, v13, v1}, Lcom/squareup/moshi/internal/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_17
    move-object/from16 v0, v35

    .line 55
    invoke-static {v0, v15, v1}, Lcom/squareup/moshi/internal/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_18
    move-object/from16 v0, v21

    move-object/from16 v2, v36

    .line 56
    invoke-static {v2, v0, v1}, Lcom/squareup/moshi/internal/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_19
    move-object v0, v2

    move-object/from16 v40, v12

    move-object/from16 v16, v20

    move-object/from16 v37, v21

    move-object/from16 v2, v26

    move-object/from16 v12, v29

    move-object/from16 v39, v35

    move-object/from16 v38, v36

    move-object/from16 v21, v13

    move-object/from16 v20, v15

    move-object/from16 v15, p0

    .line 57
    iget-object v13, v15, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v13, :cond_1a

    .line 58
    sget-object v57, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    sget-object v58, Lcom/squareup/moshi/internal/c;->c:Ljava/lang/Class;

    const-class v41, Ljava/lang/String;

    const-class v42, Ljava/lang/String;

    const-class v43, Ljava/lang/String;

    const-class v44, Ljava/lang/String;

    const-class v45, Ljava/lang/String;

    const-class v46, Ljava/lang/String;

    const-class v47, Ljava/lang/String;

    const-class v48, Ljava/lang/String;

    const-class v49, Ljava/lang/String;

    const-class v50, Ljava/lang/String;

    const-class v51, Ljava/lang/String;

    const-class v52, Ljava/lang/String;

    const-class v53, Ljava/lang/String;

    const-class v54, Ljava/lang/String;

    const-class v55, Ljava/lang/String;

    const-class v56, Ljava/lang/String;

    filled-new-array/range {v41 .. v58}, [Ljava/lang/Class;

    move-result-object v13

    move-object/from16 v26, v10

    .line 60
    const-class v10, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    .line 61
    iput-object v13, v15, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v10, "also(...)"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    move-object v15, v13

    goto :goto_f

    :cond_1a
    move-object/from16 v26, v10

    goto :goto_e

    :goto_f
    if-eqz v33, :cond_22

    if-eqz v32, :cond_21

    if-eqz v30, :cond_20

    if-eqz v27, :cond_1f

    if-eqz v25, :cond_1e

    if-eqz v18, :cond_1d

    if-eqz v19, :cond_1c

    if-eqz v22, :cond_1b

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v4, v33

    move-object/from16 v5, v32

    move-object/from16 v6, v31

    move-object/from16 v7, v30

    move-object v8, v12

    move-object/from16 v9, v28

    move-object/from16 v10, v27

    move-object v11, v2

    move-object/from16 v12, v25

    move-object/from16 v13, v24

    move-object/from16 v14, v23

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v22

    .line 63
    filled-new-array/range {v4 .. v21}, [Ljava/lang/Object;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;

    return-object v0

    :cond_1b
    invoke-static {v14, v5, v1}, Lcom/squareup/moshi/internal/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 66
    :cond_1c
    invoke-static {v4, v0, v1}, Lcom/squareup/moshi/internal/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 67
    :cond_1d
    invoke-static {v6, v7, v1}, Lcom/squareup/moshi/internal/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    .line 68
    :cond_1e
    invoke-static {v8, v9, v1}, Lcom/squareup/moshi/internal/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_1f
    move-object/from16 v0, v26

    .line 69
    invoke-static {v0, v11, v1}, Lcom/squareup/moshi/internal/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_20
    move-object/from16 v0, v21

    move-object/from16 v2, v40

    .line 70
    invoke-static {v2, v0, v1}, Lcom/squareup/moshi/internal/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_21
    move-object/from16 v0, v20

    move-object/from16 v2, v39

    .line 71
    invoke-static {v2, v0, v1}, Lcom/squareup/moshi/internal/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    :cond_22
    move-object/from16 v0, v37

    move-object/from16 v2, v38

    .line 72
    invoke-static {v2, v0, v1}, Lcom/squareup/moshi/internal/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/n;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->b()Lcom/squareup/moshi/n;

    .line 3
    const-string v0, "result_code"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getResultCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 5
    const-string v0, "tnc_url"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getTncUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 7
    const-string v0, "tnc_ver"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getTncVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 9
    const-string v0, "tnc_country"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getTncCounty()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 11
    const-string v0, "tnc_mandatory"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getTncMandatory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 13
    const-string v0, "tnc_mandatory_version"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getTncMandatoryVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 15
    const-string v0, "pp_url"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getPpUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 17
    const-string v0, "pp_ver"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getPpVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 19
    const-string v0, "pp_country"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getPpCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 21
    const-string v0, "pp_mandatory"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getPpMandatory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 23
    const-string v0, "pp_mandatory_version"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getPpMandatoryVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "pp_url_ko_init_collection_use"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getPpKoreaCollectionUseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 27
    const-string v0, "pp_url_ko_mandatory"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getPpKoreaCollectionMandatory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 29
    const-string v0, "third_party_share_url"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getThirdPartyShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 31
    const-string v0, "third_party_share_ver"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getThirdPartyShareVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 33
    const-string v0, "third_party_share_country"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->l(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 34
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;->getThirdPartyShareCounty()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->e()Lcom/squareup/moshi/n;

    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponseJsonAdapter;->toJson(Lcom/squareup/moshi/n;Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/TncPpUrlResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "GeneratedJsonAdapter("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TncPpUrlResponse"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
