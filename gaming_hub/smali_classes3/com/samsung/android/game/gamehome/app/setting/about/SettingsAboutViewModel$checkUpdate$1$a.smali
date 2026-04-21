.class public final Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutViewModel$checkUpdate$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutViewModel$checkUpdate$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutViewModel$checkUpdate$1$a;->a:Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutViewModel$checkUpdate$1$a;->b(Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutViewModel$checkUpdate$1$a;->a:Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutViewModel;->g0()Landroidx/lifecycle/y;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/galaxyapps/model/CheckUpdateResponse;->isUpdateAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/game/gamehome/app/setting/about/UpdateState;->a:Lcom/samsung/android/game/gamehome/app/setting/about/UpdateState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/game/gamehome/app/setting/about/UpdateState;->b:Lcom/samsung/android/game/gamehome/app/setting/about/UpdateState;

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->p(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
