.class public final Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->D(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$c;->a:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/mas/ads/NativeBannerAd;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$c;->b(Lcom/samsung/android/mas/ads/NativeBannerAd;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/samsung/android/mas/ads/NativeBannerAd;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$c;->a:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->t(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;Z)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$c;->a:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/model/a;

    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/a$b;->b:Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/a$b;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/game/gamehome/app/home/model/a;-><init>(Lcom/samsung/android/game/gamehome/app_domain/subclass/ads/a;Lcom/samsung/android/mas/ads/NativeBannerAd;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/app/home/a;->a:Lcom/samsung/android/game/gamehome/app/home/a;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->k(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/game/gamehome/app/home/a;->a(Lcom/samsung/android/game/gamehome/app/home/model/a;II)Lcom/samsung/android/game/gamehome/app/home/model/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->s(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;Lcom/samsung/android/game/gamehome/app/home/model/c;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate$c;->a:Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;->u(Lcom/samsung/android/game/gamehome/app/home/viewmodel/delegate/HeroFeatureDelegate;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
