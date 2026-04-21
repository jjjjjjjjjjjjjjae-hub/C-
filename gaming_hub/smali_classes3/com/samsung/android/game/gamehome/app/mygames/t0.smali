.class public final synthetic Lcom/samsung/android/game/gamehome/app/mygames/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/t0;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/t0;->a:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->l(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
