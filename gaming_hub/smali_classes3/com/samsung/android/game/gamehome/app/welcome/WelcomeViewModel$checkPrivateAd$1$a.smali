.class public final Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$checkPrivateAd$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$checkPrivateAd$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/account/model/b;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

.field public final synthetic c:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/account/model/b;Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;Lkotlin/jvm/functions/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$checkPrivateAd$1$a;->a:Lcom/samsung/android/game/gamehome/account/model/b;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$checkPrivateAd$1$a;->b:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$checkPrivateAd$1$a;->c:Lkotlin/jvm/functions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentPopupNotRequired()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$checkPrivateAd$1$a;->b:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    const/4 v1, 0x4

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$checkPrivateAd$1$a;->c:Lkotlin/jvm/functions/a;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->n0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;ILkotlin/jvm/functions/a;)V

    return-void
.end method

.method public onConsentPopupRequired()V
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/utility/c;->a:Lcom/samsung/android/game/gamehome/app_domain/utility/c;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$checkPrivateAd$1$a;->a:Lcom/samsung/android/game/gamehome/account/model/b;

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/utility/c;->f(Lcom/samsung/android/game/gamehome/account/model/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$checkPrivateAd$1$a;->b:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$checkPrivateAd$1$a;->c:Lkotlin/jvm/functions/a;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->n0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;ILkotlin/jvm/functions/a;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/mas/ads/MobileAdService;->getGcfCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "kr"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$checkPrivateAd$1$a;->b:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$checkPrivateAd$1$a;->c:Lkotlin/jvm/functions/a;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->n0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;ILkotlin/jvm/functions/a;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$checkPrivateAd$1$a;->b:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$checkPrivateAd$1$a;->c:Lkotlin/jvm/functions/a;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->n0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;ILkotlin/jvm/functions/a;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$checkPrivateAd$1$a;->b:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$checkPrivateAd$1$a;->c:Lkotlin/jvm/functions/a;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->n0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;ILkotlin/jvm/functions/a;)V

    :goto_1
    return-void
.end method

.method public onFailedToGetConsentStatus()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$checkPrivateAd$1$a;->b:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;

    const/4 v1, 0x5

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel$checkPrivateAd$1$a;->c:Lkotlin/jvm/functions/a;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;->n0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeViewModel;ILkotlin/jvm/functions/a;)V

    return-void
.end method
