.class public final Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder$bindItem$3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder$bindItem$3;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;

.field public final synthetic b:Lkotlin/jvm/functions/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;Lkotlin/jvm/functions/l;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder$bindItem$3$a;->a:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder$bindItem$3$a;->b:Lkotlin/jvm/functions/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder$bindItem$3$a;->b(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder$bindItem$3$a;->a:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/gamehome/databinding/l;

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/l;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder$bindItem$3$a;->a:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->q()Landroidx/viewbinding/a;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/gamehome/databinding/l;

    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/l;->b:Landroid/widget/CheckBox;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder$bindItem$3$a;->b:Lkotlin/jvm/functions/l;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
