.class public final synthetic Lcom/samsung/android/game/gamehome/app/mygames/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/l0$d;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/l0;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/l0;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/j0;->a:Landroidx/appcompat/widget/l0;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/j0;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/j0;->a:Landroidx/appcompat/widget/l0;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/j0;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->i(Landroidx/appcompat/widget/l0;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
