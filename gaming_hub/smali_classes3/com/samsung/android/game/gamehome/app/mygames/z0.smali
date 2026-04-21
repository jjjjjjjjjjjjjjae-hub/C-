.class public final synthetic Lcom/samsung/android/game/gamehome/app/mygames/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

.field public final synthetic c:Landroidx/lifecycle/q;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroidx/lifecycle/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/z0;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/z0;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/mygames/z0;->c:Landroidx/lifecycle/q;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/z0;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/z0;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/z0;->c:Landroidx/lifecycle/q;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$onBindingCreated$2$1;->I(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroidx/lifecycle/q;Ljava/lang/Boolean;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
