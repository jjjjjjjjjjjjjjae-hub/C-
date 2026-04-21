.class Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$a;
.super Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$a;->b:Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$c;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;Lcom/samsung/android/mas/internal/ui/o0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$a;->b:Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->e(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->b(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)Lcom/samsung/android/mas/internal/adformats/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/h;->r()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$a;->b:Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->j(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$a;->b:Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->c(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdSkipTimeElapsed()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$a;->b:Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->f(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->i(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;Z)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity$a;->b:Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->e(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->h(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;Z)V

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;->c(Lcom/samsung/android/mas/internal/ui/InterstitialAdActivity;)Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;->onAdCompleted()V

    :cond_0
    return-void
.end method
