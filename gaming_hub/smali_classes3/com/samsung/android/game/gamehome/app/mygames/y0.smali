.class public final synthetic Lcom/samsung/android/game/gamehome/app/mygames/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/y0;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/y0;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/y0;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/y0;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder$onBindingCreated$2$1;->F(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Ljava/util/List;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
