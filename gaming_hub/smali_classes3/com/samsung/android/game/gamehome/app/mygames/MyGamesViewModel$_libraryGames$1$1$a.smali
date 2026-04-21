.class public final Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$_libraryGames$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$_libraryGames$1$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

.field public final synthetic b:Landroidx/lifecycle/y;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Landroidx/lifecycle/y;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$_libraryGames$1$1$a;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$_libraryGames$1$1$a;->b:Landroidx/lifecycle/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$_libraryGames$1$1$a;->b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$_libraryGames$1$1$a;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->y0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$_libraryGames$1$1$a;->b:Landroidx/lifecycle/y;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel$_libraryGames$1$1$a;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->z0(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Z)V

    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
