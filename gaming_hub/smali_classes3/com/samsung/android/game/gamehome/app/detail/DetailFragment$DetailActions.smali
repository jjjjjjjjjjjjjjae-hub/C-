.class public final Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DetailActions"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "period"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->u0(Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;)Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->F0(I)Lkotlinx/coroutines/o1;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->y0()Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->r0(Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;)Lcom/samsung/android/game/gamehome/app/detail/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/k;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->y0()Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->r0(Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;)Lcom/samsung/android/game/gamehome/app/detail/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/detail/k;->c()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->r0(Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;)Lcom/samsung/android/game/gamehome/app/detail/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/k;->b()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->h(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->y0()Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->r0(Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;)Lcom/samsung/android/game/gamehome/app/detail/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/detail/k;->c()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->r0(Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;)Lcom/samsung/android/game/gamehome/app/detail/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/k;->b()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/constant/GameType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/detail/t;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/game/gamehome/app/detail/DetailScreenShotListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v1, "ImageUrlList"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p2, "ClickedImageUrl"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/q;->a:Lcom/samsung/android/game/gamehome/utility/q;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/detail/t;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/utility/q;->d(Lcom/samsung/android/game/gamehome/utility/q;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->y0()Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->b()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->y0()Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->r0(Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;)Lcom/samsung/android/game/gamehome/app/detail/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/k;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->y0()Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->r0(Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;)Lcom/samsung/android/game/gamehome/app/detail/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/k;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->y0()Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->r0(Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;)Lcom/samsung/android/game/gamehome/app/detail/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/k;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->p(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->y0()Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->r0(Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;)Lcom/samsung/android/game/gamehome/app/detail/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/k;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->u0(Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;)Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->q0()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->h()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Detail share gameType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/linkType="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/packageName="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/id="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->h()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    const-string v3, "apps.samsung.com"

    const-string v4, "https"

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "appquery"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "appDetail.as"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "utm_source"

    const-string v3, "gaminghub"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "utm_medium"

    const-string v3, "internal_detail"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "utm_campaign"

    const-string v3, "share"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "ads"

    const-string v3, "5b18edb0"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->h()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->d:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    if-ne v1, v2, :cond_3

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "a"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "cloudgame"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "play"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "content_id"

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "orientation"

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "company"

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "utm_url"

    const-string v3, "utm_source=Share"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->u()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f150207

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/core/app/r$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/core/app/r$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroidx/core/app/r$a;->h(Ljava/lang/String;)Landroidx/core/app/r$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/app/r$a;->i(Ljava/lang/CharSequence;)Landroidx/core/app/r$a;

    move-result-object v1

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroidx/core/app/r$a;->j(Ljava/lang/String;)Landroidx/core/app/r$a;

    move-result-object v1

    const v2, 0x7f150208

    invoke-virtual {v1, v2}, Landroidx/core/app/r$a;->f(I)Landroidx/core/app/r$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/r$a;->c()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "createChooserIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v2, Lcom/samsung/android/game/gamehome/utility/z;->a:Lcom/samsung/android/game/gamehome/utility/z;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/utility/z;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, v1}, Lcom/samsung/android/game/gamehome/app/extension/e;->j(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Lkotlin/o;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->y0()Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->r0(Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;)Lcom/samsung/android/game/gamehome/app/detail/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/k;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->h()Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->u0(Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;)Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->q0()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->u0(Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;)Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v2, "requireParentFragment(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-string v2, ""

    invoke-virtual {v1, p0, v0, v2}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->z0(Landroidx/navigation/NavController;Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions$startDownload$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions$startDownload$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions$startDownload$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions$startDownload$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions$startDownload$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions$startDownload$1;-><init>(Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions$startDownload$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions$startDownload$1;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions$startDownload$1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions$startDownload$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->r0(Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;)Lcom/samsung/android/game/gamehome/app/detail/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/detail/k;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->y0()Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-static {v2}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->r0(Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;)Lcom/samsung/android/game/gamehome/app/detail/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/app/detail/k;->c()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions$startDownload$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions$startDownload$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions$startDownload$1;->h:I

    invoke-virtual {p2, v2, p1, v0}, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "link is empty"

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_5
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const p0, 0x4000020

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-static {p0, p2}, Lcom/samsung/android/game/gamehome/app/extension/e;->k(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Lkotlin/o;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->y0()Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->b:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/GameType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->u0(Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;)Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/DetailViewModel;->y0(Ljava/lang/String;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/detail/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/utility/x;->z(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->a:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment;->y0()Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/logger/GameDetailsLogger;->q(Ljava/lang/String;)V

    return-void
.end method
