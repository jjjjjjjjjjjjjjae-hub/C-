.class public final synthetic Lcom/samsung/android/game/gamehome/app/bookmark/list/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/bookmark/d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;Lcom/samsung/android/game/gamehome/app/bookmark/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/z;->a:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/z;->b:Lcom/samsung/android/game/gamehome/app/bookmark/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/z;->a:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/z;->b:Lcom/samsung/android/game/gamehome/app/bookmark/d;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;->v(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;Lcom/samsung/android/game/gamehome/app/bookmark/d;Landroid/view/View;)V

    return-void
.end method
