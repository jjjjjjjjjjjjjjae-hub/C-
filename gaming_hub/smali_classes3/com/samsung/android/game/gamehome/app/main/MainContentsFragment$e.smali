.class public final Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/app/main/mygames/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->y0(Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$e;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$e;->i(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$e;->k(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$e;->j(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)Lkotlin/o;
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/util/c;->a:Lcom/samsung/android/game/gamehome/util/c;

    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/game/gamehome/util/c;->c(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->D0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GameDetails"

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final j(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)Lkotlin/o;
    .locals 6

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/q;->a:Lcom/samsung/android/game/gamehome/utility/q;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/utility/q;->d(Lcom/samsung/android/game/gamehome/utility/q;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->D0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppInfo"

    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final k(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)Lkotlin/o;
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/utility/x;->z(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->D0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->d()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Uninstall"

    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "item"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcuId"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algoId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loopback"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utmInfo"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotId"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcAlgoId"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$e;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->E0()Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    move-result-object v1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->E(Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$e;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    sget-object v1, Lcom/samsung/android/game/gamehome/app/main/y;->a:Lcom/samsung/android/game/gamehome/app/main/y$d;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/samsung/android/game/gamehome/app/main/y$d;->b(Lcom/samsung/android/game/gamehome/app/main/y$d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/app/extension/f;->b(Landroidx/fragment/app/Fragment;Landroidx/navigation/n;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$e;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->D0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->R()V

    return-void
.end method

.method public c(Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    const-string v2, "item"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rcuId"

    move-object v4, p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "algoId"

    move-object/from16 v5, p5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loopback"

    move-object/from16 v6, p6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "utmInfo"

    move-object/from16 v7, p7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "slotId"

    move-object/from16 v8, p8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pcAlgoId"

    move-object/from16 v9, p9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$e;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app/main/a;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$e;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->m0(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    move-result-object v3

    iget-object v10, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$e;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-static {v10}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v10

    invoke-virtual {v3, v2, v10, p1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->G0(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)V

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$e;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->D0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->P(Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)V

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$e;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->E0()Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->D(Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/util/c;->a:Lcom/samsung/android/game/gamehome/util/c;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$e;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-static {v1}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/game/gamehome/util/c;->c(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$e;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->D0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->O()V

    return-void
.end method

.method public e(Landroid/view/View;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$e;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/a;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$e;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    sget-object v1, Lcom/samsung/android/game/gamehome/util/u;->a:Lcom/samsung/android/game/gamehome/util/u;

    invoke-static {v5}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->m0(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->y0(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)Z

    move-result v6

    iget-object v8, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$e;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    new-instance v9, Lcom/samsung/android/game/gamehome/app/main/f;

    move-object v7, v9

    invoke-direct {v9, v8, v4}, Lcom/samsung/android/game/gamehome/app/main/f;-><init>(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)V

    iget-object v9, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$e;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    new-instance v10, Lcom/samsung/android/game/gamehome/app/main/g;

    move-object v8, v10

    invoke-direct {v10, v3, v4, v9}, Lcom/samsung/android/game/gamehome/app/main/g;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)V

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$e;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    new-instance v9, Lcom/samsung/android/game/gamehome/app/main/h;

    move-object v14, v9

    invoke-direct {v9, v3, v4, v0}, Lcom/samsung/android/game/gamehome/app/main/h;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)V

    const/16 v16, 0x2f82

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v0, v5

    move/from16 v5, p3

    invoke-static/range {v1 .. v17}, Lcom/samsung/android/game/gamehome/util/u;->c(Lcom/samsung/android/game/gamehome/util/u;Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/model/a;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;IZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->s0(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;)V

    return-void
.end method
