.class public final Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment$onViewCreated$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment$onViewCreated$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment$onViewCreated$1$a;->a:Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment$onViewCreated$1$a;->b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment$onViewCreated$1$a;->a:Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment;->x0()Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailViewModel;->i0()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/c;->a:Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/c$b;

    sget-object p2, Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;->b:Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment;->k0(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment;)Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/b;->a()Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/c$b;->a(Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)Landroidx/navigation/n;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/f;->b(Landroidx/fragment/app/Fragment;Landroidx/navigation/n;)V

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment;->j0(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment;)Lkstarchoi/lib/recyclerview/o;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const-string p2, "adapter"

    invoke-static {p2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    invoke-interface {p2, p1}, Lkstarchoi/lib/recyclerview/r;->e(Ljava/util/List;)V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment;->l0(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment;)Lcom/samsung/android/game/gamehome/databinding/i1;

    move-result-object p2

    const-string v1, "binding"

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/i1;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "eachPlayLogDetailRecyclerview"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment;->l0(Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/EachPlayLogDetailFragment;)Lcom/samsung/android/game/gamehome/databinding/i1;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/databinding/i1;->g:Landroid/widget/TextView;

    const-string p2, "noItemText"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
