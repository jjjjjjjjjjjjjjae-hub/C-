.class public final synthetic Lcom/samsung/android/game/gamehome/data/model/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/data/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/data/model/g$a;

.field public static final b:Lkotlinx/serialization/descriptors/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/game/gamehome/data/model/g$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/data/model/g$a;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/data/model/g$a;->a:Lcom/samsung/android/game/gamehome/data/model/g$a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.samsung.android.game.gamehome.data.model.SubsetSmartSwitchData"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i;I)V

    const-string v0, "tncUseReadVersion"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "gameMarketingAgreeCondition"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "welcomeMarketingVersionUserRead"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "ppUserAgreedVersion"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "personalInformationProcessAgreed"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "isGameIconHidden"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "noInterruptionOn"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "isDisplayGameTools"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "isAutoPlayVideosUsingMobileData"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "isAppNotificationAgreed"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "gameSoundMute"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "appThemeTypeStr"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "isMyGamesModeRecent"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "isPriorityModeOn"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "isTopLibraryAddedGameLandingPoint"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "gameItemList"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "notiOrderingType"

    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "lastWelcomePageOpenTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "lastMainPageResumeTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/game/gamehome/data/model/g$a;->b:Lkotlinx/serialization/descriptors/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/descriptors/d;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/data/model/g$a;->b:Lkotlinx/serialization/descriptors/d;

    return-object p0
.end method

.method public bridge synthetic b(Lkotlinx/serialization/encoding/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/model/g$a;->f(Lkotlinx/serialization/encoding/e;)Lcom/samsung/android/game/gamehome/data/model/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Lkotlinx/serialization/encoding/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/data/model/g;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/model/g$a;->g(Lkotlinx/serialization/encoding/f;Lcom/samsung/android/game/gamehome/data/model/g;)V

    return-void
.end method

.method public d()[Lkotlinx/serialization/b;
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/internal/i$a;->a(Lkotlinx/serialization/internal/i;)[Lkotlinx/serialization/b;

    move-result-object p0

    return-object p0
.end method

.method public final e()[Lkotlinx/serialization/b;
    .locals 12

    invoke-static {}, Lcom/samsung/android/game/gamehome/data/model/g;->a()[Lkotlinx/serialization/b;

    move-result-object p0

    sget-object v0, Lkotlinx/serialization/internal/j;->a:Lkotlinx/serialization/internal/j;

    sget-object v1, Lkotlinx/serialization/internal/d;->a:Lkotlinx/serialization/internal/d;

    invoke-static {v1}, Lkotlinx/serialization/builtins/a;->a(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    move-result-object v2

    invoke-static {v1}, Lkotlinx/serialization/builtins/a;->a(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    move-result-object v3

    sget-object v4, Lkotlinx/serialization/internal/u;->a:Lkotlinx/serialization/internal/u;

    invoke-static {v4}, Lkotlinx/serialization/builtins/a;->a(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    move-result-object v4

    invoke-static {v1}, Lkotlinx/serialization/builtins/a;->a(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    move-result-object v5

    invoke-static {v1}, Lkotlinx/serialization/builtins/a;->a(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    move-result-object v6

    invoke-static {v1}, Lkotlinx/serialization/builtins/a;->a(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    move-result-object v7

    const/16 v8, 0xf

    aget-object p0, p0, v8

    invoke-static {p0}, Lkotlinx/serialization/builtins/a;->a(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    move-result-object p0

    invoke-static {v0}, Lkotlinx/serialization/builtins/a;->a(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    move-result-object v9

    const/16 v10, 0x13

    new-array v10, v10, [Lkotlinx/serialization/b;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v11, 0x1

    aput-object v1, v10, v11

    const/4 v11, 0x2

    aput-object v0, v10, v11

    const/4 v11, 0x3

    aput-object v0, v10, v11

    const/4 v0, 0x4

    aput-object v2, v10, v0

    const/4 v0, 0x5

    aput-object v1, v10, v0

    const/4 v0, 0x6

    aput-object v1, v10, v0

    const/4 v0, 0x7

    aput-object v1, v10, v0

    const/16 v0, 0x8

    aput-object v1, v10, v0

    const/16 v0, 0x9

    aput-object v1, v10, v0

    const/16 v0, 0xa

    aput-object v3, v10, v0

    const/16 v0, 0xb

    aput-object v4, v10, v0

    const/16 v0, 0xc

    aput-object v5, v10, v0

    const/16 v0, 0xd

    aput-object v6, v10, v0

    const/16 v0, 0xe

    aput-object v7, v10, v0

    aput-object p0, v10, v8

    const/16 p0, 0x10

    aput-object v9, v10, p0

    sget-object p0, Lkotlinx/serialization/internal/l;->a:Lkotlinx/serialization/internal/l;

    const/16 v0, 0x11

    aput-object p0, v10, v0

    const/16 v0, 0x12

    aput-object p0, v10, v0

    return-object v10
.end method

.method public final f(Lkotlinx/serialization/encoding/e;)Lcom/samsung/android/game/gamehome/data/model/g;
    .locals 59

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/game/gamehome/data/model/g$a;->b:Lkotlinx/serialization/descriptors/d;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/e;->a(Lkotlinx/serialization/descriptors/d;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/game/gamehome/data/model/g;->a()[Lkotlinx/serialization/b;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/encoding/c;->l()Z

    move-result v3

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/d;I)I

    move-result v3

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/c;->p(Lkotlinx/serialization/descriptors/d;I)Z

    move-result v7

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/d;I)I

    move-result v6

    invoke-interface {v0, v1, v15}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/d;I)I

    move-result v8

    sget-object v15, Lkotlinx/serialization/internal/d;->a:Lkotlinx/serialization/internal/d;

    invoke-interface {v0, v1, v4, v15, v9}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v14}, Lkotlinx/serialization/encoding/c;->p(Lkotlinx/serialization/descriptors/d;I)Z

    move-result v14

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/c;->p(Lkotlinx/serialization/descriptors/d;I)Z

    move-result v13

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->p(Lkotlinx/serialization/descriptors/d;I)Z

    move-result v12

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->p(Lkotlinx/serialization/descriptors/d;I)Z

    move-result v5

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/c;->p(Lkotlinx/serialization/descriptors/d;I)Z

    move-result v11

    invoke-interface {v0, v1, v10, v15, v9}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    move/from16 v20, v3

    sget-object v3, Lkotlinx/serialization/internal/u;->a:Lkotlinx/serialization/internal/u;

    move-object/from16 v21, v4

    const/16 v4, 0xb

    invoke-interface {v0, v1, v4, v3, v9}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0xc

    invoke-interface {v0, v1, v4, v15, v9}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v19, v3

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v15, v9}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    move-object/from16 v18, v3

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v15, v9}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/16 v15, 0xf

    aget-object v2, v2, v15

    invoke-interface {v0, v1, v15, v2, v9}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v15, Lkotlinx/serialization/internal/j;->a:Lkotlinx/serialization/internal/j;

    move-object/from16 v17, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v15, v9}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v9, 0x11

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/d;I)J

    move-result-wide v15

    const/16 v9, 0x12

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/d;I)J

    move-result-wide v22

    const v9, 0x7ffff

    move-object/from16 v53, v2

    move-object/from16 v51, v3

    move-object/from16 v49, v4

    move/from16 v45, v5

    move/from16 v39, v6

    move/from16 v38, v7

    move/from16 v40, v8

    move/from16 v36, v9

    move-object/from16 v47, v10

    move/from16 v46, v11

    move/from16 v44, v12

    move/from16 v43, v13

    move/from16 v42, v14

    move-wide/from16 v54, v15

    move-object/from16 v52, v17

    move-object/from16 v50, v18

    move-object/from16 v48, v19

    move/from16 v37, v20

    move-object/from16 v41, v21

    move-wide/from16 v56, v22

    goto/16 :goto_5

    :cond_0
    const/16 v3, 0x12

    const-wide/16 v20, 0x0

    move/from16 v33, v7

    move/from16 v22, v8

    move/from16 v23, v22

    move/from16 v25, v23

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move-object v4, v9

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v12, v7

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-wide/from16 v29, v20

    move-wide/from16 v31, v29

    move/from16 v9, v28

    move/from16 v20, v9

    move/from16 v21, v20

    :goto_0
    if-eqz v33, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/d;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/d;I)J

    move-result-wide v31

    const/high16 v11, 0x40000

    or-int/2addr v8, v11

    :goto_1
    const/16 v11, 0x9

    goto :goto_0

    :pswitch_1
    const/16 v11, 0x11

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/d;I)J

    move-result-wide v29

    const/high16 v34, 0x20000

    or-int v8, v8, v34

    goto :goto_1

    :pswitch_2
    const/16 v11, 0x11

    sget-object v3, Lkotlinx/serialization/internal/j;->a:Lkotlinx/serialization/internal/j;

    const/16 v11, 0x10

    invoke-interface {v0, v1, v11, v3, v5}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    const/high16 v3, 0x10000

    or-int/2addr v8, v3

    :goto_2
    const/16 v3, 0x12

    goto :goto_1

    :pswitch_3
    const/16 v3, 0xf

    aget-object v11, v2, v3

    invoke-interface {v0, v1, v3, v11, v12}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/util/List;

    const v11, 0x8000

    or-int/2addr v8, v11

    goto :goto_2

    :pswitch_4
    const/16 v3, 0xf

    sget-object v11, Lkotlinx/serialization/internal/d;->a:Lkotlinx/serialization/internal/d;

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v11, v13}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/Boolean;

    or-int/lit16 v8, v8, 0x4000

    goto :goto_2

    :pswitch_5
    const/16 v3, 0xe

    sget-object v11, Lkotlinx/serialization/internal/d;->a:Lkotlinx/serialization/internal/d;

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v11, v14}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/lang/Boolean;

    or-int/lit16 v8, v8, 0x2000

    goto :goto_2

    :pswitch_6
    const/16 v3, 0xd

    sget-object v11, Lkotlinx/serialization/internal/d;->a:Lkotlinx/serialization/internal/d;

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v11, v4}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    or-int/lit16 v8, v8, 0x1000

    goto :goto_2

    :pswitch_7
    const/16 v3, 0xc

    sget-object v11, Lkotlinx/serialization/internal/u;->a:Lkotlinx/serialization/internal/u;

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v11, v15}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x800

    goto :goto_2

    :pswitch_8
    const/16 v3, 0xb

    sget-object v11, Lkotlinx/serialization/internal/d;->a:Lkotlinx/serialization/internal/d;

    invoke-interface {v0, v1, v10, v11, v6}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    or-int/lit16 v8, v8, 0x400

    goto :goto_2

    :pswitch_9
    const/16 v3, 0xb

    const/16 v11, 0x9

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/c;->p(Lkotlinx/serialization/descriptors/d;I)Z

    move-result v25

    or-int/lit16 v8, v8, 0x200

    :goto_3
    const/16 v3, 0x12

    goto/16 :goto_0

    :pswitch_a
    const/16 v3, 0x8

    const/16 v11, 0x9

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->p(Lkotlinx/serialization/descriptors/d;I)Z

    move-result v20

    or-int/lit16 v8, v8, 0x100

    goto :goto_3

    :pswitch_b
    const/4 v3, 0x7

    const/16 v11, 0x9

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->p(Lkotlinx/serialization/descriptors/d;I)Z

    move-result v26

    or-int/lit16 v8, v8, 0x80

    goto :goto_3

    :pswitch_c
    const/4 v3, 0x6

    const/16 v11, 0x9

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->p(Lkotlinx/serialization/descriptors/d;I)Z

    move-result v27

    or-int/lit8 v8, v8, 0x40

    goto :goto_3

    :pswitch_d
    const/4 v3, 0x5

    const/16 v11, 0x9

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->p(Lkotlinx/serialization/descriptors/d;I)Z

    move-result v28

    or-int/lit8 v8, v8, 0x20

    goto :goto_3

    :pswitch_e
    const/16 v11, 0x9

    sget-object v3, Lkotlinx/serialization/internal/d;->a:Lkotlinx/serialization/internal/d;

    const/4 v10, 0x4

    invoke-interface {v0, v1, v10, v3, v7}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Boolean;

    or-int/lit8 v8, v8, 0x10

    :goto_4
    const/16 v3, 0x12

    const/16 v10, 0xa

    goto/16 :goto_0

    :pswitch_f
    const/4 v3, 0x3

    const/4 v10, 0x4

    const/16 v11, 0x9

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/d;I)I

    move-result v23

    or-int/lit8 v8, v8, 0x8

    goto :goto_4

    :pswitch_10
    const/4 v3, 0x2

    const/4 v10, 0x4

    const/16 v11, 0x9

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/d;I)I

    move-result v21

    or-int/lit8 v8, v8, 0x4

    goto :goto_4

    :pswitch_11
    const/4 v3, 0x1

    const/4 v10, 0x4

    const/16 v11, 0x9

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->p(Lkotlinx/serialization/descriptors/d;I)Z

    move-result v22

    or-int/lit8 v8, v8, 0x2

    goto :goto_4

    :pswitch_12
    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/16 v11, 0x9

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/d;I)I

    move-result v24

    or-int/lit8 v8, v8, 0x1

    move/from16 v9, v24

    goto :goto_4

    :pswitch_13
    const/4 v3, 0x1

    const/16 v11, 0x9

    const/16 v24, 0x0

    move/from16 v33, v24

    goto :goto_3

    :cond_1
    move-object/from16 v49, v4

    move-object/from16 v53, v5

    move-object/from16 v47, v6

    move-object/from16 v41, v7

    move/from16 v36, v8

    move/from16 v37, v9

    move-object/from16 v52, v12

    move-object/from16 v51, v13

    move-object/from16 v50, v14

    move-object/from16 v48, v15

    move/from16 v45, v20

    move/from16 v39, v21

    move/from16 v38, v22

    move/from16 v40, v23

    move/from16 v46, v25

    move/from16 v44, v26

    move/from16 v43, v27

    move/from16 v42, v28

    move-wide/from16 v54, v29

    move-wide/from16 v56, v31

    :goto_5
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->b(Lkotlinx/serialization/descriptors/d;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/model/g;

    move-object/from16 v35, v0

    const/16 v58, 0x0

    invoke-direct/range {v35 .. v58}, Lcom/samsung/android/game/gamehome/data/model/g;-><init>(IIZIILjava/lang/Boolean;ZZZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;JJLkotlinx/serialization/internal/t;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final g(Lkotlinx/serialization/encoding/f;Lcom/samsung/android/game/gamehome/data/model/g;)V
    .locals 0

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/data/model/g$a;->b:Lkotlinx/serialization/descriptors/d;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/f;->a(Lkotlinx/serialization/descriptors/d;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/samsung/android/game/gamehome/data/model/g;->r(Lcom/samsung/android/game/gamehome/data/model/g;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/d;)V

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->b(Lkotlinx/serialization/descriptors/d;)V

    return-void
.end method
