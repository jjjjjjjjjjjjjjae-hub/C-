.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/masm/MrecLoaderWrapper$AdmobAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;

.field public final synthetic b:Lkotlinx/coroutines/channels/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;Lkotlinx/coroutines/channels/k;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$a;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$a;->b:Lkotlinx/coroutines/channels/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdmobAdClicked()V
    .locals 2

    new-instance p0, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onAdmobAdFailedToLoad(Lcom/google/android/gms/ads/k;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$a;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->r(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;Z)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$a;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->u(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;Z)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$a;->b:Lkotlinx/coroutines/channels/k;

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/b$b;

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/FailedToLoadAdException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/FailedToLoadAdException;-><init>()V

    invoke-direct {p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/b$b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAdmobAdLoaded(Lcom/google/android/gms/ads/AdView;)V
    .locals 2

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$a;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->r(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;Z)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$a;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->u(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;Z)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$a;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;->o(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask;)Lcom/samsung/android/mas/ads/BannerHtmlAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/NativeAd;->destroy()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetHtmlAdTask$doTask$1$a;->b:Lkotlinx/coroutines/channels/k;

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/b$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/b$a;-><init>(Lcom/google/android/gms/ads/AdView;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
