.class public final Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/i;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$a;->b:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$a;->a:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$a;->a:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public final b(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$a;->b:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;->A0(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;)Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->x0(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$a;->b:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;->A0(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;)Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->j0(I)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/bookmark/d;)V
    .locals 2

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->a()Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/app/bookmark/c;->a:Lcom/samsung/android/game/gamehome/app/bookmark/c;

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/c;->a(Landroid/view/View;Lcom/samsung/android/game/gamehome/data/db/app/entity/c;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/app/bookmark/f;->a:Lcom/samsung/android/game/gamehome/app/bookmark/f;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/bookmark/d;->a()Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment$a;->b:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;->J0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$f;->c:Lcom/samsung/android/game/gamehome/bigdata/d$f;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$f;->i()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p1, p2, p0, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/f;->d(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method
