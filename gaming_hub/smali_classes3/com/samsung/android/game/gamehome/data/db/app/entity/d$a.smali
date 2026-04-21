.class public final synthetic Lcom/samsung/android/game/gamehome/data/db/app/entity/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/data/db/app/entity/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/data/db/app/entity/d$a;

.field public static final b:Lkotlinx/serialization/descriptors/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/d$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d$a;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/d$a;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/d$a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.samsung.android.game.gamehome.data.db.app.entity.GameItem"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i;I)V

    const-string v0, "packageName"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "itemType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "orderId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "gameName"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "installationSource"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "genre"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "gameId"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "installTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "addedTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "lastPlayTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "totalPlayTime"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "pinned"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "removed"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "gameIconUrl"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "cid"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "lastUsageEventType"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "link"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "isCurrentDeviceItem"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "isSuspended"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "isUpdated"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d$a;->b:Lkotlinx/serialization/descriptors/d;

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

    sget-object p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/d$a;->b:Lkotlinx/serialization/descriptors/d;

    return-object p0
.end method

.method public bridge synthetic b(Lkotlinx/serialization/encoding/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d$a;->f(Lkotlinx/serialization/encoding/e;)Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Lkotlinx/serialization/encoding/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d$a;->g(Lkotlinx/serialization/encoding/f;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;)V

    return-void
.end method

.method public d()[Lkotlinx/serialization/b;
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/internal/i$a;->a(Lkotlinx/serialization/internal/i;)[Lkotlinx/serialization/b;

    move-result-object p0

    return-object p0
.end method

.method public final e()[Lkotlinx/serialization/b;
    .locals 10

    sget-object p0, Lkotlinx/serialization/internal/u;->a:Lkotlinx/serialization/internal/u;

    invoke-static {p0}, Lkotlinx/serialization/builtins/a;->a(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    move-result-object v0

    invoke-static {p0}, Lkotlinx/serialization/builtins/a;->a(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    move-result-object v1

    invoke-static {p0}, Lkotlinx/serialization/builtins/a;->a(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    move-result-object v2

    invoke-static {p0}, Lkotlinx/serialization/builtins/a;->a(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    move-result-object v3

    invoke-static {p0}, Lkotlinx/serialization/builtins/a;->a(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    move-result-object v4

    invoke-static {p0}, Lkotlinx/serialization/builtins/a;->a(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    move-result-object v5

    invoke-static {p0}, Lkotlinx/serialization/builtins/a;->a(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    move-result-object v6

    const/16 v7, 0x14

    new-array v7, v7, [Lkotlinx/serialization/b;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    sget-object p0, Lkotlinx/serialization/internal/j;->a:Lkotlinx/serialization/internal/j;

    const/4 v8, 0x1

    aput-object p0, v7, v8

    sget-object v8, Lkotlinx/serialization/internal/l;->a:Lkotlinx/serialization/internal/l;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    const/4 v9, 0x3

    aput-object v0, v7, v9

    const/4 v0, 0x4

    aput-object v1, v7, v0

    const/4 v0, 0x5

    aput-object v2, v7, v0

    const/4 v0, 0x6

    aput-object v3, v7, v0

    const/4 v0, 0x7

    aput-object v8, v7, v0

    const/16 v0, 0x8

    aput-object v8, v7, v0

    const/16 v0, 0x9

    aput-object v8, v7, v0

    const/16 v0, 0xa

    aput-object v8, v7, v0

    const/16 v0, 0xb

    aput-object p0, v7, v0

    const/16 v0, 0xc

    aput-object p0, v7, v0

    const/16 v0, 0xd

    aput-object v4, v7, v0

    const/16 v0, 0xe

    aput-object v5, v7, v0

    const/16 v0, 0xf

    aput-object p0, v7, v0

    const/16 p0, 0x10

    aput-object v6, v7, p0

    sget-object p0, Lkotlinx/serialization/internal/d;->a:Lkotlinx/serialization/internal/d;

    const/16 v0, 0x11

    aput-object p0, v7, v0

    const/16 v0, 0x12

    aput-object p0, v7, v0

    const/16 v0, 0x13

    aput-object p0, v7, v0

    return-object v7
.end method

.method public final f(Lkotlinx/serialization/encoding/e;)Lcom/samsung/android/game/gamehome/data/db/app/entity/d;
    .locals 70

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d$a;->b:Lkotlinx/serialization/descriptors/d;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/e;->a(Lkotlinx/serialization/descriptors/d;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/c;->l()Z

    move-result v2

    const/16 v10, 0xb

    const/16 v11, 0xa

    const/16 v12, 0x9

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v3, 0x3

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->i(Lkotlinx/serialization/descriptors/d;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/d;I)I

    move-result v7

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/d;I)J

    move-result-wide v20

    sget-object v6, Lkotlinx/serialization/internal/u;->a:Lkotlinx/serialization/internal/u;

    invoke-interface {v0, v1, v3, v6, v9}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v1, v4, v6, v9}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v1, v15, v6, v9}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v1, v14, v6, v9}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0, v1, v13}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/d;I)J

    move-result-wide v22

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/d;I)J

    move-result-wide v24

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/d;I)J

    move-result-wide v12

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/d;I)J

    move-result-wide v26

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/d;I)I

    move-result v5

    const/16 v10, 0xc

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/d;I)I

    move-result v10

    const/16 v11, 0xd

    invoke-interface {v0, v1, v11, v6, v9}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v15, 0xe

    invoke-interface {v0, v1, v15, v6, v9}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/d;I)I

    move-result v2

    move/from16 v18, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v6, v9}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v6, 0x11

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->p(Lkotlinx/serialization/descriptors/d;I)Z

    move-result v6

    const/16 v9, 0x12

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->p(Lkotlinx/serialization/descriptors/d;I)Z

    move-result v9

    move-object/from16 p1, v8

    const/16 v8, 0x13

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->p(Lkotlinx/serialization/descriptors/d;I)Z

    move-result v8

    const v16, 0xfffff

    move-object/from16 v50, p1

    move-object/from16 v65, v2

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move/from16 v60, v5

    move/from16 v66, v6

    move/from16 v45, v7

    move/from16 v68, v8

    move/from16 v67, v9

    move/from16 v61, v10

    move-object/from16 v62, v11

    move-wide/from16 v56, v12

    move-object/from16 v51, v14

    move-object/from16 v63, v15

    move/from16 v43, v16

    move/from16 v64, v18

    move-object/from16 v44, v19

    move-wide/from16 v46, v20

    move-wide/from16 v52, v22

    move-wide/from16 v54, v24

    move-wide/from16 v58, v26

    goto/16 :goto_4

    :cond_0
    move v2, v8

    const/16 v8, 0x13

    const-wide/16 v20, 0x0

    move v13, v2

    move/from16 v22, v13

    move/from16 v23, v22

    move/from16 v28, v23

    move/from16 v29, v28

    move/from16 v40, v7

    move-object v3, v9

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v14, v7

    move-object v15, v14

    move-object/from16 v24, v15

    move-wide/from16 v30, v20

    move-wide/from16 v32, v30

    move-wide/from16 v34, v32

    move-wide/from16 v36, v34

    move-wide/from16 v38, v36

    move/from16 v20, v29

    move/from16 v21, v20

    move-object/from16 v2, v24

    move/from16 v9, v21

    :goto_0
    if-eqz v40, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/d;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->p(Lkotlinx/serialization/descriptors/d;I)Z

    move-result v23

    const/high16 v5, 0x80000

    or-int/2addr v13, v5

    :goto_1
    const/16 v5, 0x8

    goto :goto_0

    :pswitch_1
    const/16 v5, 0x12

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->p(Lkotlinx/serialization/descriptors/d;I)Z

    move-result v28

    const/high16 v41, 0x40000

    or-int v13, v13, v41

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x11

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->p(Lkotlinx/serialization/descriptors/d;I)Z

    move-result v21

    const/high16 v16, 0x20000

    or-int v13, v13, v16

    goto :goto_1

    :pswitch_3
    sget-object v5, Lkotlinx/serialization/internal/u;->a:Lkotlinx/serialization/internal/u;

    const/16 v8, 0x10

    invoke-interface {v0, v1, v8, v5, v14}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    const/high16 v5, 0x10000

    or-int/2addr v13, v5

    :goto_2
    const/16 v5, 0x8

    :goto_3
    const/16 v8, 0x13

    goto :goto_0

    :pswitch_4
    const/16 v5, 0xf

    const/16 v8, 0x10

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/d;I)I

    move-result v9

    const v17, 0x8000

    or-int v13, v13, v17

    goto :goto_2

    :pswitch_5
    const/16 v8, 0x10

    sget-object v5, Lkotlinx/serialization/internal/u;->a:Lkotlinx/serialization/internal/u;

    const/16 v8, 0xe

    invoke-interface {v0, v1, v8, v5, v15}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v13, v13, 0x4000

    goto :goto_2

    :pswitch_6
    const/16 v8, 0xe

    sget-object v5, Lkotlinx/serialization/internal/u;->a:Lkotlinx/serialization/internal/u;

    const/16 v8, 0xd

    invoke-interface {v0, v1, v8, v5, v4}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v13, v13, 0x2000

    goto :goto_2

    :pswitch_7
    const/16 v5, 0xc

    const/16 v8, 0xd

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/d;I)I

    move-result v29

    or-int/lit16 v13, v13, 0x1000

    goto :goto_2

    :pswitch_8
    const/16 v5, 0xc

    const/16 v8, 0xd

    invoke-interface {v0, v1, v10}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/d;I)I

    move-result v20

    or-int/lit16 v13, v13, 0x800

    goto :goto_2

    :pswitch_9
    const/16 v5, 0xc

    const/16 v8, 0xd

    invoke-interface {v0, v1, v11}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/d;I)J

    move-result-wide v38

    or-int/lit16 v13, v13, 0x400

    goto :goto_2

    :pswitch_a
    const/16 v5, 0xc

    const/16 v8, 0xd

    invoke-interface {v0, v1, v12}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/d;I)J

    move-result-wide v30

    or-int/lit16 v13, v13, 0x200

    goto :goto_2

    :pswitch_b
    const/16 v5, 0x8

    const/16 v8, 0xd

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/d;I)J

    move-result-wide v36

    or-int/lit16 v13, v13, 0x100

    goto :goto_3

    :pswitch_c
    const/4 v5, 0x7

    const/16 v8, 0xd

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/d;I)J

    move-result-wide v34

    or-int/lit16 v13, v13, 0x80

    goto :goto_2

    :pswitch_d
    const/16 v8, 0xd

    sget-object v5, Lkotlinx/serialization/internal/u;->a:Lkotlinx/serialization/internal/u;

    const/4 v8, 0x6

    invoke-interface {v0, v1, v8, v5, v3}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v13, v13, 0x40

    goto/16 :goto_2

    :pswitch_e
    const/4 v8, 0x6

    sget-object v5, Lkotlinx/serialization/internal/u;->a:Lkotlinx/serialization/internal/u;

    const/4 v8, 0x5

    invoke-interface {v0, v1, v8, v5, v6}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v13, v13, 0x20

    goto/16 :goto_2

    :pswitch_f
    const/4 v8, 0x5

    sget-object v5, Lkotlinx/serialization/internal/u;->a:Lkotlinx/serialization/internal/u;

    const/4 v8, 0x4

    invoke-interface {v0, v1, v8, v5, v7}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v13, v13, 0x10

    goto/16 :goto_2

    :pswitch_10
    const/4 v8, 0x4

    sget-object v5, Lkotlinx/serialization/internal/u;->a:Lkotlinx/serialization/internal/u;

    const/4 v8, 0x3

    invoke-interface {v0, v1, v8, v5, v2}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v13, v13, 0x8

    goto/16 :goto_2

    :pswitch_11
    const/4 v5, 0x2

    const/4 v8, 0x3

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/d;I)J

    move-result-wide v32

    or-int/lit8 v13, v13, 0x4

    goto/16 :goto_2

    :pswitch_12
    const/4 v5, 0x1

    const/4 v8, 0x3

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/d;I)I

    move-result v22

    or-int/lit8 v13, v13, 0x2

    goto/16 :goto_2

    :pswitch_13
    const/4 v5, 0x0

    const/4 v8, 0x3

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->i(Lkotlinx/serialization/descriptors/d;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    :pswitch_14
    const/4 v5, 0x0

    move/from16 v40, v5

    goto/16 :goto_1

    :cond_1
    move-object/from16 v48, v2

    move-object/from16 v51, v3

    move-object/from16 v62, v4

    move-object/from16 v50, v6

    move-object/from16 v49, v7

    move/from16 v64, v9

    move/from16 v43, v13

    move-object/from16 v65, v14

    move-object/from16 v63, v15

    move/from16 v60, v20

    move/from16 v66, v21

    move/from16 v45, v22

    move/from16 v68, v23

    move-object/from16 v44, v24

    move/from16 v67, v28

    move/from16 v61, v29

    move-wide/from16 v56, v30

    move-wide/from16 v46, v32

    move-wide/from16 v52, v34

    move-wide/from16 v54, v36

    move-wide/from16 v58, v38

    :goto_4
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->b(Lkotlinx/serialization/descriptors/d;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    move-object/from16 v42, v0

    const/16 v69, 0x0

    invoke-direct/range {v42 .. v69}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLkotlinx/serialization/internal/t;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
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

.method public final g(Lkotlinx/serialization/encoding/f;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;)V
    .locals 0

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/d$a;->b:Lkotlinx/serialization/descriptors/d;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/f;->a(Lkotlinx/serialization/descriptors/d;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->X(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/d;)V

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->b(Lkotlinx/serialization/descriptors/d;)V

    return-void
.end method
