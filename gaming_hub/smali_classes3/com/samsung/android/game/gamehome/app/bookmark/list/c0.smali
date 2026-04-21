.class public final synthetic Lcom/samsung/android/game/gamehome/app/bookmark/list/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/c0;->a:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/c0;->a:Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->d0(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;Ljava/util/List;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
