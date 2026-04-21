.class public final synthetic Lcom/samsung/android/game/gamehome/app/bookmark/list/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/l;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/bookmark/d;

.field public final synthetic c:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/l;Lcom/samsung/android/game/gamehome/app/bookmark/d;Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/b0;->a:Lkotlin/jvm/functions/l;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/b0;->b:Lcom/samsung/android/game/gamehome/app/bookmark/d;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/b0;->c:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/b0;->a:Lkotlin/jvm/functions/l;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/b0;->b:Lcom/samsung/android/game/gamehome/app/bookmark/d;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/b0;->c:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;->y(Lkotlin/jvm/functions/l;Lcom/samsung/android/game/gamehome/app/bookmark/d;Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
