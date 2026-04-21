.class public final Lcom/samsung/android/game/gamehome/app/setting/SettingsThemeViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/setting/SettingsThemeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/setting/SettingsThemeViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "settingRepository",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;)V",
        "M",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "N",
        "Landroidx/lifecycle/LiveData;",
        "getThemeType",
        "()Landroidx/lifecycle/LiveData;",
        "themeType",
        "GameHome_sepBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final M:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public final N:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/settings/respository/a;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsThemeViewModel;->M:Lcom/samsung/android/game/gamehome/settings/respository/a;

    invoke-interface {p2}, Lcom/samsung/android/game/gamehome/settings/respository/a;->s1()Lkotlinx/coroutines/flow/d;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/setting/SettingsThemeViewModel$special$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/app/setting/SettingsThemeViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Lkotlinx/coroutines/g0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/g0;->P()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsThemeViewModel;->N:Landroidx/lifecycle/LiveData;

    return-void
.end method
