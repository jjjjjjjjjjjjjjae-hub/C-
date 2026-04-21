.class public final Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$createMenuProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->p(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;)Landroidx/core/view/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$createMenuProvider$1;->a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$createMenuProvider$1;->b:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/Menu;)V
    .locals 7

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/core/view/s;->b(Landroid/view/Menu;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$createMenuProvider$1;->a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->j(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$createMenuProvider$1;->b:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$createMenuProvider$1;->a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->k(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;Z)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$createMenuProvider$1;->a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->g(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;)Lkotlinx/coroutines/g0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$createMenuProvider$1$onPrepareMenu$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$createMenuProvider$1;->a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$createMenuProvider$1$onPrepareMenu$1;-><init>(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;Landroid/view/Menu;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType;->b:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType$a;->b(Landroid/view/MenuItem;)Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$createMenuProvider$1;->b:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;

    invoke-interface {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$a;->b(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType;)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f10000e

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar$createMenuProvider$1;->a:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->k(Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;Z)V

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/o0;->K()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType;->l:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType;->c()I

    move-result p0

    invoke-interface {p1, p0}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    return-void
.end method
