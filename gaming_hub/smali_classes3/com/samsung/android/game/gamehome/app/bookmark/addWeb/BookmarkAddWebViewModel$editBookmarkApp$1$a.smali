.class public final Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$editBookmarkApp$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$editBookmarkApp$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$editBookmarkApp$1$a;->a:Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$editBookmarkApp$1$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$editBookmarkApp$1$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$editBookmarkApp$1$a;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$editBookmarkApp$1$a;->b(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$editBookmarkApp$1$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$editBookmarkApp$1$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$editBookmarkApp$1$a;->a:Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$editBookmarkApp$1$a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->n(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->o(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->o0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->k(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$editBookmarkApp$1$a;->a:Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;

    invoke-static {p2, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->p0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;Lcom/samsung/android/game/gamehome/data/db/app/entity/c;)V

    sget-object p2, Lcom/samsung/android/game/gamehome/app/bookmark/f;->a:Lcom/samsung/android/game/gamehome/app/bookmark/f;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel$editBookmarkApp$1$a;->a:Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->j0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;)Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$b;->c:Lcom/samsung/android/game/gamehome/bigdata/d$b;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$b;->g()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p2, p1, p0, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/f;->c(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
