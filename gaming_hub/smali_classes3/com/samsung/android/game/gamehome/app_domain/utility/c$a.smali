.class public final Lcom/samsung/android/game/gamehome/app_domain/utility/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/ads/ConsentPopupRequiredListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/utility/c;->o(Landroidx/fragment/app/s;Lcom/samsung/android/game/gamehome/account/model/b;Lkotlin/jvm/functions/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/s;

.field public final synthetic b:Lkotlin/jvm/functions/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;Lkotlin/jvm/functions/p;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/utility/c$a;->a:Landroidx/fragment/app/s;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/utility/c$a;->b:Lkotlin/jvm/functions/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/p;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/utility/c$a;->b(Lkotlin/jvm/functions/p;Z)V

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/p;Z)V
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, p1}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onConsentPopupNotRequired()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/utility/c$a;->b:Lkotlin/jvm/functions/p;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v0}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onConsentPopupRequired()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/utility/c$a;->a:Landroidx/fragment/app/s;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/utility/c$a;->b:Lkotlin/jvm/functions/p;

    new-instance v1, Lcom/samsung/android/game/gamehome/app_domain/utility/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app_domain/utility/b;-><init>(Lkotlin/jvm/functions/p;)V

    invoke-static {v0, v1}, Lcom/samsung/android/mas/ads/MobileAdService;->showConsentPopup(Landroidx/fragment/app/s;Lcom/samsung/android/mas/ads/ConsentPopupActionListener;)V

    return-void
.end method

.method public onFailedToGetConsentStatus()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed getting Ad popup shown status"

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/utility/c$a;->b:Lkotlin/jvm/functions/p;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v0}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
