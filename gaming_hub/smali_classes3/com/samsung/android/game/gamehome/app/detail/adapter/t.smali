.class public final Lcom/samsung/android/game/gamehome/app/detail/adapter/t;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/detail/adapter/t$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/samsung/android/game/gamehome/app/detail/adapter/t$a;


# instance fields
.field public final i:Landroidx/lifecycle/q;

.field public final j:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/t;->k:Lcom/samsung/android/game/gamehome/app/detail/adapter/t$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/lifecycle/q;Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailActions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/t;->k:Lcom/samsung/android/game/gamehome/app/detail/adapter/t$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/t$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/databinding/f1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;-><init>(Landroidx/viewbinding/a;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/t;->i:Landroidx/lifecycle/q;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/t;->j:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/detail/model/j;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/t;->p(Lcom/samsung/android/game/gamehome/app/detail/model/j;)V

    return-void
.end method

.method public p(Lcom/samsung/android/game/gamehome/app/detail/model/j;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/detail/model/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/s;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/t;->i:Landroidx/lifecycle/q;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/t;->j:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/gamehome/app/detail/adapter/s;-><init>(Landroidx/lifecycle/q;Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/f1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/f1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    check-cast p1, Lcom/samsung/android/game/gamehome/app/detail/model/o;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/o;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/s;->o(Ljava/util/List;)V

    return-void
.end method
