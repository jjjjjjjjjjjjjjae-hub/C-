.class public final Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$d;
.super Landroidx/activity/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$d;->b:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/q;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$d;->b:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->U(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;)Lcom/samsung/android/game/gamehome/gmp/databinding/g;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/gmp/databinding/g;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$d;->b:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;->U(Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;)Lcom/samsung/android/game/gamehome/gmp/databinding/g;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/databinding/g;->d:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity$d;->b:Lcom/samsung/android/game/gamehome/gmp/ui/web/GmpWebActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
