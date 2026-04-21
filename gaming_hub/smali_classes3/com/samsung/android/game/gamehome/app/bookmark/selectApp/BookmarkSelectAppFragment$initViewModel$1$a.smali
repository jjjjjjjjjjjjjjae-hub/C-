.class public final Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$initViewModel$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$initViewModel$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$initViewModel$1$a;->a:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$initViewModel$1$a;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$initViewModel$1$a;->a:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;->s0(Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;)Lcom/samsung/android/game/gamehome/databinding/i;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/i;->k:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$initViewModel$1$a;->a:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;->s0(Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;)Lcom/samsung/android/game/gamehome/databinding/i;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p2, v0

    :cond_1
    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/i;->k:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/widget/SearchView;->j0(Ljava/lang/CharSequence;Z)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$initViewModel$1$a;->a:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;->s0(Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;)Lcom/samsung/android/game/gamehome/databinding/i;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/databinding/i;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->n3(I)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment$initViewModel$1$a;->a:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;->q0(Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;)Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
