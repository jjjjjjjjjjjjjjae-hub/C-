.class public final Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/app/main/curation/youtube/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment$b;->a:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/game/gamehome/app_domain/model/more/c;)V
    .locals 4

    const-string v0, "videoInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment$b;->a:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/more/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment$b;->a:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;->m0(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/g;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroidx/paging/PagingDataAdapter;->s()Landroidx/paging/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/j;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/model/more/c;

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/app_domain/model/more/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "video_id_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment$b;->a:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment$b;->a:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;->q0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$p;->c:Lcom/samsung/android/game/gamehome/bigdata/d$p;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$p;->e()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->M(Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment$b;->a:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;->n0(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/k;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Rcu"

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/more/c;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Position"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    const-string v0, "VideoID"

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/more/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/game/gamehome/bigdata/BigData$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/BigData$a;->a()V

    return-void
.end method
