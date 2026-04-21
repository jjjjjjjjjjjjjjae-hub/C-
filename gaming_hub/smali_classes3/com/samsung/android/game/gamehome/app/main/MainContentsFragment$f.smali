.class public final Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/app/main/promotion/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->z0(Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;
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

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$f;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;)V
    .locals 2

    const-string v0, "promotion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$f;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->m0(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->I0()V

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a;->a:Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$a;->a(Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$f;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->D0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object p0

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "promotion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loopback"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "slotId"

    move-object/from16 v5, p5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pcAlgoId"

    move-object/from16 v6, p6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$b;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$f;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v3, "requireParentFragment(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$b;

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$b;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$b;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$b;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$b;->j()I

    move-result v11

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$b;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$b;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$b;->d()Ljava/lang/String;

    move-result-object v14

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$f;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-static {v7}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->m0(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v2, v3, v8}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->C0(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/main/a$c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$a;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$a;

    invoke-interface {v3}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v2, v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v3, 0x14000020

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$f;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-static {v3, v2}, Lcom/samsung/android/game/gamehome/app/extension/e;->k(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Lkotlin/o;

    :goto_0
    sget-object v2, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a;->a:Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$a;

    invoke-virtual {v2, v1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$a;->a(Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$f;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->D0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v2, v7, v8}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$f;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->E0()Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    move-result-object v0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->F(Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public c(Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "promotion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loopback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcAlgoId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a;->a:Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$a;->a(Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$f;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->D0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object v1

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$f;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->E0()Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->G(Lcom/samsung/android/game/gamehome/app_domain/model/main/promotion/a$b;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
