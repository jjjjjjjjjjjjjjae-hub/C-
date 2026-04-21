.class public final synthetic Lcom/samsung/android/game/gamehome/app/bookmark/list/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/j;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/j;->b:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/j;->a:Landroid/widget/CheckBox;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/j;->b:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;->o0(Landroid/widget/CheckBox;Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListFragment;Landroid/view/View;)V

    return-void
.end method
