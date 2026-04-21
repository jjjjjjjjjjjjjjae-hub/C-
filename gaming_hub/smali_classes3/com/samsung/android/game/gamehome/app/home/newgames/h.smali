.class public final Lcom/samsung/android/game/gamehome/app/home/newgames/h;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/home/newgames/h$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/game/gamehome/app/home/newgames/h$a;


# instance fields
.field public final h:Lcom/samsung/android/game/gamehome/databinding/f3;

.field public final i:Lcom/samsung/android/game/gamehome/app/home/newgames/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/newgames/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/home/newgames/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/home/newgames/h;->j:Lcom/samsung/android/game/gamehome/app/home/newgames/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/databinding/f3;Lcom/samsung/android/game/gamehome/app/home/action/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/f3;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/newgames/h;->h:Lcom/samsung/android/game/gamehome/databinding/f3;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/newgames/b;

    invoke-direct {v0, p2}, Lcom/samsung/android/game/gamehome/app/home/newgames/b;-><init>(Lcom/samsung/android/game/gamehome/app/home/action/a;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/newgames/h;->i:Lcom/samsung/android/game/gamehome/app/home/newgames/b;

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/databinding/f3;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/databinding/f3;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/util/List;)V
    .locals 4

    const-string v0, "games"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/newgames/h;->h:Lcom/samsung/android/game/gamehome/databinding/f3;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/f3;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    sget-object v1, Lcom/samsung/android/game/gamehome/app/home/newgames/a;->a:Lcom/samsung/android/game/gamehome/app/home/newgames/a;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/home/newgames/h;->h:Lcom/samsung/android/game/gamehome/databinding/f3;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/databinding/f3;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/game/gamehome/app/home/newgames/a;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->v3(I)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/newgames/h;->i:Lcom/samsung/android/game/gamehome/app/home/newgames/b;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->o(Ljava/util/List;)V

    return-void
.end method
