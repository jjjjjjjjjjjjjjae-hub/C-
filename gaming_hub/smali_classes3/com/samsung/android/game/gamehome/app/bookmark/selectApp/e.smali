.class public final synthetic Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/e;->a:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/e;->a:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;->o0(Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/BookmarkSelectAppFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
