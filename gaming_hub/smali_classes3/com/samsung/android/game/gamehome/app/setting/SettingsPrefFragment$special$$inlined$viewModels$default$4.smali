.class public final Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$special$$inlined$viewModels$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/j0;",
        "VM",
        "Landroidx/lifecycle/m0$b;",
        "a",
        "()Landroidx/lifecycle/m0$b;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lkotlin/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$special$$inlined$viewModels$default$4;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$special$$inlined$viewModels$default$4;->c:Lkotlin/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/m0$b;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$special$$inlined$viewModels$default$4;->c:Lkotlin/e;

    invoke-static {v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Lkotlin/e;)Landroidx/lifecycle/p0;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/m0$b;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$special$$inlined$viewModels$default$4;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/m0$b;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/SettingsPrefFragment$special$$inlined$viewModels$default$4;->a()Landroidx/lifecycle/m0$b;

    move-result-object p0

    return-object p0
.end method
