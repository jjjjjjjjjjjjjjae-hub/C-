.class public final Lcom/samsung/android/game/gamehome/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/util/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/util/u;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/util/u;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/util/u;->a:Lcom/samsung/android/game/gamehome/util/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/a;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/util/u;->d(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/game/gamehome/util/u;Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/model/a;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;IZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v3 .. v17}, Lcom/samsung/android/game/gamehome/util/u;->b(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/model/a;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;IZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lkotlin/jvm/functions/a;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/model/a;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;IZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;
    .locals 13

    const-string v0, "anchorView"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/util/u$a;

    move-object v4, v2

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p7

    invoke-direct/range {v4 .. v12}, Lcom/samsung/android/game/gamehome/util/u$a;-><init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->x(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$b;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/util/t;

    move-object/from16 v4, p14

    invoke-direct {v2, v4}, Lcom/samsung/android/game/gamehome/util/t;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->w(Landroid/widget/PopupWindow$OnDismissListener;)V

    if-eqz p2, :cond_0

    sget-object v2, Lcom/samsung/android/game/gamehome/app/mygames/util/a;->a:Lcom/samsung/android/game/gamehome/app/mygames/util/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/game/gamehome/app/mygames/util/a;->a(Landroid/content/Context;)I

    move-result v2

    move-object/from16 p6, v0

    move-object/from16 p7, p1

    move-object/from16 p8, p2

    move/from16 p9, p4

    move/from16 p10, v2

    move/from16 p11, p5

    invoke-virtual/range {p6 .. p11}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->B(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/model/a;IIZ)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    sget-object v2, Lcom/samsung/android/game/gamehome/app/mygames/util/a;->a:Lcom/samsung/android/game/gamehome/app/mygames/util/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/game/gamehome/app/mygames/util/a;->a(Landroid/content/Context;)I

    move-result v2

    move-object/from16 p6, v0

    move-object/from16 p7, p1

    move-object/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v2

    move/from16 p11, p5

    invoke-virtual/range {p6 .. p11}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->D(Landroid/view/View;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;IIZ)V

    :cond_1
    :goto_0
    return-object v0
.end method
