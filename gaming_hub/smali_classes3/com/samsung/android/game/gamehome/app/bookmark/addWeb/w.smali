.class public final synthetic Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/w;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/w;Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/w;->a:Landroidx/lifecycle/w;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/w;->b:Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/w;->a:Landroidx/lifecycle/w;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/w;->b:Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->e0(Landroidx/lifecycle/w;Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;Ljava/lang/String;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
