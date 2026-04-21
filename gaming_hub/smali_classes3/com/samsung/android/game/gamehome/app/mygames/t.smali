.class public final synthetic Lcom/samsung/android/game/gamehome/app/mygames/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/l0$d;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/l0;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/l0;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/t;->a:Landroidx/appcompat/widget/l0;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/t;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/mygames/t;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/t;->a:Landroidx/appcompat/widget/l0;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/t;->b:Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/t;->c:Landroid/view/View;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;->A(Landroidx/appcompat/widget/l0;Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewBinder;Landroid/view/View;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
