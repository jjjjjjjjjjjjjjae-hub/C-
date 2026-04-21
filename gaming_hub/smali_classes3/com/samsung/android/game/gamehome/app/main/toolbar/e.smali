.class public final synthetic Lcom/samsung/android/game/gamehome/app/main/toolbar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:Landroid/view/Menu;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Menu;Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/e;->a:Landroid/view/Menu;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/e;->b:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/e;->a:Landroid/view/Menu;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/toolbar/e;->b:Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;

    check-cast p1, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;->e(Landroid/view/Menu;Lcom/samsung/android/game/gamehome/app/main/toolbar/MainToolbar;Lcom/samsung/android/game/gamehome/app/main/toolbar/MainMoreMenuType;Ljava/lang/Boolean;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
