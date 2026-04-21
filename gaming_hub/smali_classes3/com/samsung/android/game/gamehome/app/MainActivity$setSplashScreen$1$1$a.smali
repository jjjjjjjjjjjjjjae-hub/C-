.class public final Lcom/samsung/android/game/gamehome/app/MainActivity$setSplashScreen$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/MainActivity$setSplashScreen$1$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/window/SplashScreenView;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/MainActivity;


# direct methods
.method public constructor <init>(Landroid/window/SplashScreenView;Lcom/samsung/android/game/gamehome/app/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/MainActivity$setSplashScreen$1$1$a;->a:Landroid/window/SplashScreenView;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/MainActivity$setSplashScreen$1$1$a;->b:Lcom/samsung/android/game/gamehome/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/MainActivity$setSplashScreen$1$1$a;->b(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/MainActivity$setSplashScreen$1$1$a;->a:Landroid/window/SplashScreenView;

    invoke-virtual {p1}, Landroid/window/SplashScreenView;->remove()V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/MainActivity$setSplashScreen$1$1$a;->b:Lcom/samsung/android/game/gamehome/app/MainActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getSplashScreen()Landroid/window/SplashScreen;

    move-result-object p0

    invoke-interface {p0}, Landroid/window/SplashScreen;->clearOnExitAnimationListener()V

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
