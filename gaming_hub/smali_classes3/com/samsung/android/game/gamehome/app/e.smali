.class public final synthetic Lcom/samsung/android/game/gamehome/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/SplashScreen$OnExitAnimationListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/e;->a:Lcom/samsung/android/game/gamehome/app/MainActivity;

    return-void
.end method


# virtual methods
.method public final onSplashScreenExit(Landroid/window/SplashScreenView;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/e;->a:Lcom/samsung/android/game/gamehome/app/MainActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/MainActivity;->N(Lcom/samsung/android/game/gamehome/app/MainActivity;Landroid/window/SplashScreenView;)V

    return-void
.end method
