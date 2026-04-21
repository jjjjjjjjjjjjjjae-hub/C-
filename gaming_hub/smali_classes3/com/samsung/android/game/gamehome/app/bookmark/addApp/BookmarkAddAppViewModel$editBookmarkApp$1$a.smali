.class public final Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel$editBookmarkApp$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel$editBookmarkApp$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel$editBookmarkApp$1$a;->a:Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel$editBookmarkApp$1$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel$editBookmarkApp$1$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel$editBookmarkApp$1$a;->b(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel$editBookmarkApp$1$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel$editBookmarkApp$1$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->n(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->o(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel$editBookmarkApp$1$a;->a:Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;

    invoke-static {p2, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->f0(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;Lcom/samsung/android/game/gamehome/data/db/app/entity/c;)V

    sget-object p2, Lcom/samsung/android/game/gamehome/app/bookmark/f;->a:Lcom/samsung/android/game/gamehome/app/bookmark/f;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel$editBookmarkApp$1$a;->a:Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;->h0(Lcom/samsung/android/game/gamehome/app/bookmark/addApp/BookmarkAddAppViewModel;)Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$b;->c:Lcom/samsung/android/game/gamehome/bigdata/d$b;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$b;->g()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p2, p1, p0, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/f;->c(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;Lcom/samsung/android/game/gamehome/bigdata/BigData;Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
