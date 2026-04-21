.class public final synthetic Lcom/samsung/android/game/gamehome/app/mygames/quickoption/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/d;->a:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/d;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/d;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/d;->a:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/d;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/d;->c:Landroid/view/View;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->a(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
