.class public final Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;

.field public final synthetic b:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$d;->a:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$d;->b:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$d;->a:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$d;->b:Landroidx/appcompat/widget/SearchView;

    invoke-static {v2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;->p0(Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;Landroid/view/View;)V

    invoke-static {p1, v1}, Lkotlin/text/s;->f1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$d;->a:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;->t0(Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;)Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;->k0(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$d;->a:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;->t0(Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;)Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppViewModel;->k0(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$d;->b:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 p0, 0x1

    return p0
.end method
