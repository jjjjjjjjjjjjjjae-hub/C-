.class public final synthetic Lcom/samsung/android/game/gamehome/app/mygames/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/mygames/model/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/v;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/v;->b:Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/v;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/v;->b:Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    check-cast p1, Landroidx/lifecycle/q;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->v(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Lcom/samsung/android/game/gamehome/app/mygames/model/a;Landroidx/lifecycle/q;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
