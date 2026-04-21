.class public final Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/app/main/mygames/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->j0()Lkstarchoi/lib/recyclerview/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$c;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$c;->h(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$c;->i(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)Lkotlin/o;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/util/c;->a:Lcom/samsung/android/game/gamehome/util/c;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->L(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Landroidx/viewbinding/a;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/extension/b;->a(Landroidx/viewbinding/a;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/game/gamehome/util/c;->c(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final i(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->S(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rcuId"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "algoId"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "loopback"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "utmInfo"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "slotId"

    invoke-static {p8, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pcAlgoId"

    invoke-static {p9, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/NotImplementedError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "An operation is not implemented: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Not yet implemented"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "rcuId"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "algoId"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "loopback"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "utmInfo"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "slotId"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pcAlgoId"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$c;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->P(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p2, "topAreaRecyclerView"

    invoke-static {p2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$c;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->Q(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    move-result-object p2

    iget-object p4, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$c;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    invoke-static {p4}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->L(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Landroidx/viewbinding/a;

    move-result-object p4

    const-string p5, "binding"

    if-nez p4, :cond_2

    invoke-static {p5}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p4, p3

    :cond_2
    invoke-interface {p4}, Landroidx/viewbinding/a;->getRoot()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string p6, "getContext(...)"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$c;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->L(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Landroidx/viewbinding/a;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {p5}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p3, p0

    :goto_0
    invoke-static {p3}, Lcom/samsung/android/game/gamehome/app/extension/b;->a(Landroidx/viewbinding/a;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p2, p4, p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->X0(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)V

    return-void
.end method

.method public d(Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$c;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->P(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "topAreaRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/samsung/android/game/gamehome/util/c;->a:Lcom/samsung/android/game/gamehome/util/c;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$c;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->L(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Landroidx/viewbinding/a;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/extension/b;->a(Landroidx/viewbinding/a;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/game/gamehome/util/c;->c(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)V

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

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$c;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->P(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "topAreaRecyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/samsung/android/game/gamehome/util/u;->a:Lcom/samsung/android/game/gamehome/util/u;

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$c;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    invoke-static {v3}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->Q(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->H0(Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)Z

    move-result v6

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$c;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    new-instance v5, Lcom/samsung/android/game/gamehome/app/mygames/u0;

    move-object v7, v5

    invoke-direct {v5, v3, v4}, Lcom/samsung/android/game/gamehome/app/mygames/u0;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)V

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$c;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    new-instance v3, Lcom/samsung/android/game/gamehome/app/mygames/v0;

    move-object v14, v3

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/game/gamehome/app/mygames/v0;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)V

    const/16 v16, 0x2fc2

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-static/range {v1 .. v17}, Lcom/samsung/android/game/gamehome/util/u;->c(Lcom/samsung/android/game/gamehome/util/u;Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/model/a;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;IZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;

    return-void
.end method
