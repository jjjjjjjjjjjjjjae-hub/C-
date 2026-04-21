.class public final synthetic Lcom/samsung/android/game/gamehome/data/db/app/entity/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/data/db/app/entity/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/data/db/app/entity/h$a;

.field public static final b:Lkotlinx/serialization/descriptors/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h$a;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h$a;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/h$a;

    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const-string v2, "com.samsung.android.game.gamehome.data.db.app.entity.NotiItem"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/i;I)V

    const-string v0, "packageName"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "gameName"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "time"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "text"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    const-string v0, "readStatus"

    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/samsung/android/game/gamehome/data/db/app/entity/h$a;->b:Lkotlinx/serialization/descriptors/d;

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

    sget-object p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h$a;->b:Lkotlinx/serialization/descriptors/d;

    return-object p0
.end method

.method public bridge synthetic b(Lkotlinx/serialization/encoding/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h$a;->f(Lkotlinx/serialization/encoding/e;)Lcom/samsung/android/game/gamehome/data/db/app/entity/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Lkotlinx/serialization/encoding/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h$a;->g(Lkotlinx/serialization/encoding/f;Lcom/samsung/android/game/gamehome/data/db/app/entity/h;)V

    return-void
.end method

.method public d()[Lkotlinx/serialization/b;
    .locals 0

    invoke-static {p0}, Lkotlinx/serialization/internal/i$a;->a(Lkotlinx/serialization/internal/i;)[Lkotlinx/serialization/b;

    move-result-object p0

    return-object p0
.end method

.method public final e()[Lkotlinx/serialization/b;
    .locals 4

    sget-object p0, Lkotlinx/serialization/internal/l;->a:Lkotlinx/serialization/internal/l;

    invoke-static {p0}, Lkotlinx/serialization/builtins/a;->a(Lkotlinx/serialization/b;)Lkotlinx/serialization/b;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlinx/serialization/b;

    sget-object v2, Lkotlinx/serialization/internal/u;->a:Lkotlinx/serialization/internal/u;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object p0, v1, v3

    const/4 p0, 0x3

    aput-object v2, v1, p0

    const/4 p0, 0x4

    aput-object v2, v1, p0

    const/4 p0, 0x5

    aput-object v0, v1, p0

    sget-object p0, Lkotlinx/serialization/internal/j;->a:Lkotlinx/serialization/internal/j;

    const/4 v0, 0x6

    aput-object p0, v1, v0

    return-object v1
.end method

.method public final f(Lkotlinx/serialization/encoding/e;)Lcom/samsung/android/game/gamehome/data/db/app/entity/h;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/game/gamehome/data/db/app/entity/h$a;->b:Lkotlinx/serialization/descriptors/d;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/e;->a(Lkotlinx/serialization/descriptors/d;)Lkotlinx/serialization/encoding/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/c;->l()Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->i(Lkotlinx/serialization/descriptors/d;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->i(Lkotlinx/serialization/descriptors/d;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/d;I)J

    move-result-wide v11

    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->i(Lkotlinx/serialization/descriptors/d;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->i(Lkotlinx/serialization/descriptors/d;I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkotlinx/serialization/internal/l;->a:Lkotlinx/serialization/internal/l;

    invoke-interface {v0, v1, v4, v7, v10}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/d;I)I

    move-result v3

    const/16 v7, 0x7f

    move-object/from16 v21, v2

    move/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v20, v7

    move-object/from16 v22, v8

    move-wide/from16 v23, v11

    goto/16 :goto_2

    :cond_0
    const-wide/16 v11, 0x0

    move/from16 v18, v8

    move v2, v9

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move-wide/from16 v16, v11

    move-object v11, v15

    move-object v12, v11

    move v10, v2

    :goto_0
    if-eqz v18, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/d;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->e(Lkotlinx/serialization/descriptors/d;I)I

    move-result v2

    or-int/lit8 v10, v10, 0x40

    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    sget-object v9, Lkotlinx/serialization/internal/l;->a:Lkotlinx/serialization/internal/l;

    invoke-interface {v0, v1, v4, v9, v15}, Lkotlinx/serialization/encoding/c;->j(Lkotlinx/serialization/descriptors/d;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/Long;

    or-int/lit8 v10, v10, 0x20

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->i(Lkotlinx/serialization/descriptors/d;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v10, v10, 0x10

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->i(Lkotlinx/serialization/descriptors/d;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v10, v10, 0x8

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v7}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/d;I)J

    move-result-wide v16

    or-int/lit8 v10, v10, 0x4

    goto :goto_1

    :pswitch_5
    invoke-interface {v0, v1, v8}, Lkotlinx/serialization/encoding/c;->i(Lkotlinx/serialization/descriptors/d;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v10, v10, 0x2

    goto :goto_1

    :pswitch_6
    const/4 v9, 0x0

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/c;->i(Lkotlinx/serialization/descriptors/d;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v9, 0x0

    move/from16 v18, v9

    goto :goto_0

    :cond_1
    move/from16 v28, v2

    move/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-wide/from16 v23, v16

    :goto_2
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->b(Lkotlinx/serialization/descriptors/d;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;

    const/16 v29, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v29}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlinx/serialization/internal/t;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final g(Lkotlinx/serialization/encoding/f;Lcom/samsung/android/game/gamehome/data/db/app/entity/h;)V
    .locals 0

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/data/db/app/entity/h$a;->b:Lkotlinx/serialization/descriptors/d;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/f;->a(Lkotlinx/serialization/descriptors/d;)Lkotlinx/serialization/encoding/d;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/h;->p(Lcom/samsung/android/game/gamehome/data/db/app/entity/h;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/d;)V

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/d;->b(Lkotlinx/serialization/descriptors/d;)V

    return-void
.end method
