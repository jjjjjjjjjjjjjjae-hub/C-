.class public final synthetic Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$c;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

.field public final synthetic b:Lkotlinx/coroutines/channels/k;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;Lkotlinx/coroutines/channels/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/a;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/a;->b:Lkotlinx/coroutines/channels/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/a;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/a;->b:Lkotlinx/coroutines/channels/k;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->F(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;Lkotlinx/coroutines/channels/k;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
