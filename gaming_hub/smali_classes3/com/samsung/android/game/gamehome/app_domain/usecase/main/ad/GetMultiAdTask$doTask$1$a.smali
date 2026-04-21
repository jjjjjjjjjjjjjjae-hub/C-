.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1$a;
.super Lcom/google/android/gms/ads/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

.field public final synthetic d:Lkotlinx/coroutines/channels/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;Lkotlinx/coroutines/channels/k;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1$a;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1$a;->d:Lkotlinx/coroutines/channels/k;

    invoke-direct {p0}, Lcom/google/android/gms/ads/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/k;)V
    .locals 2

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1$a;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;->s(Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask;Z)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/GetMultiAdTask$doTask$1$a;->d:Lkotlinx/coroutines/channels/k;

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$b;

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/resource/FailedToLoadAdException;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/resource/FailedToLoadAdException;-><init>()V

    invoke-direct {p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/main/ad/c$b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
