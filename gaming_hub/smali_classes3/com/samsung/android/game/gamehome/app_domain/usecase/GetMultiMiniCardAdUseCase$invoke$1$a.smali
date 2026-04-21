.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/ads/MultiAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;

.field public final synthetic b:Lkotlinx/coroutines/channels/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;Lkotlinx/coroutines/channels/k;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1$a;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1$a;->b:Lkotlinx/coroutines/channels/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1$a;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->k(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1$a;->b:Lkotlinx/coroutines/channels/k;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAdLoaded(Lcom/samsung/android/mas/ads/NativeAd;)V
    .locals 2

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1$a;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->k(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;Z)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1$a;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;->n(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase;Lcom/samsung/android/mas/ads/NativeAd;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMultiMiniCardAdUseCase$invoke$1$a;->b:Lkotlinx/coroutines/channels/k;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
