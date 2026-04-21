.class public final Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/app/main/curation/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->u0(Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;)Lkstarchoi/lib/recyclerview/RecyclerViewBuilder;
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

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;I)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->E0()Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->x(Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;I)V

    return-void
.end method

.method public b(Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;I)V
    .locals 3

    const-string v0, "gameItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;->e()Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->o0(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;Lcom/samsung/android/game/gamehome/app_domain/model/main/a;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->D0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object p0

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b;->getPosition()I

    move-result v1

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;->e()Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->i(ILjava/lang/String;ILcom/samsung/android/game/gamehome/app_domain/model/main/a;)V

    return-void
.end method

.method public c(Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;ILjava/lang/String;)V
    .locals 3

    const-string v0, "gameItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcuId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;->e()Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p3}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->t0(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;Lcom/samsung/android/game/gamehome/app_domain/model/main/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->D0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object p3

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b;->getPosition()I

    move-result v1

    invoke-interface {p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;->e()Lcom/samsung/android/game/gamehome/app_domain/model/main/a;

    move-result-object v2

    invoke-virtual {p3, p2, v0, v1, v2}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->h(ILjava/lang/String;ILcom/samsung/android/game/gamehome/app_domain/model/main/a;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->E0()Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->y(Ljava/lang/Object;I)V

    return-void
.end method

.method public d(Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;I)V
    .locals 1

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->E0()Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->B(Ljava/lang/Object;I)V

    return-void
.end method

.method public e(Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;I)V
    .locals 4

    const-string v0, "videoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->r0(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;I)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->D0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;->getPosition()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;->l()Lcom/samsung/android/game/gamehome/app_domain/model/main/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/model/main/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->k(ILjava/lang/String;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->E0()Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->K(Lcom/samsung/android/game/gamehome/app/main/curation/model/b$c;I)V

    return-void
.end method

.method public f(Lcom/samsung/android/game/gamehome/app/main/curation/model/a;)V
    .locals 8

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$e;

    const-string v1, "rcuId"

    const-string v2, "rcuSubTitle"

    const-string v3, "rcuTitle"

    const-string v4, "cardPosition"

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v5, p1

    check-cast v5, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$e;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$e;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/model/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->D0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->l()V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$a;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-class v2, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;->k()Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;->a()Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/samsung/android/game/gamehome/app/category/CategoryGamesActivity;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "categoryType"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "categoryItemId"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "categoryRcuId"

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/model/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->D0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->E()V

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$d;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/game/gamehome/app/instantgames/CardTypes;->a:Lcom/samsung/android/game/gamehome/app/instantgames/CardTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$b;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/samsung/android/game/gamehome/app/instantgames/CardTypes;->b:Lcom/samsung/android/game/gamehome/app/instantgames/CardTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/main/curation/model/a$c;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/samsung/android/game/gamehome/app/instantgames/CardTypes;->c:Lcom/samsung/android/game/gamehome/app/instantgames/CardTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/samsung/android/game/gamehome/app/instantgames/CardTypes;->a:Lcom/samsung/android/game/gamehome/app/instantgames/CardTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/samsung/android/game/gamehome/app/instantgames/InstantGamesActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isLandscape"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "displayType"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/model/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->D0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/model/a;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->j(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public g(Lcom/samsung/android/game/gamehome/app/main/curation/model/b$b;I)V
    .locals 1

    const-string v0, "gameItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->E0()Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->B(Ljava/lang/Object;I)V

    return-void
.end method

.method public h(Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;I)V
    .locals 4

    const-string v0, "categoryItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;->k()Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;->a()Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/samsung/android/game/gamehome/app/category/CategoryGamesActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "categoryType"

    const-string v3, "Tag"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "categoryItemId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "categoryRcuId"

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "cardPosition"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->D0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;->k()Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;->a()Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->D(IILjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->E0()Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->w(Lcom/samsung/android/game/gamehome/app/main/curation/model/b$a;I)V

    return-void
.end method
