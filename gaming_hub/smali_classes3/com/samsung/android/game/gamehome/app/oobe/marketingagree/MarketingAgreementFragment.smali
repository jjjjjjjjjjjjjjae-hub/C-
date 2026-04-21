.class public final Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment;
.super Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment;",
        "Landroidx/fragment/app/l;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/content/DialogInterface;",
        "dialog",
        "Lkotlin/o;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "onDestroy",
        "p0",
        "()Landroid/app/Dialog;",
        "Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementViewModel;",
        "t",
        "Lkotlin/e;",
        "o0",
        "()Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementViewModel;",
        "viewModel",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "u",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "getSettingRepository",
        "()Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "setSettingRepository",
        "(Lcom/samsung/android/game/gamehome/settings/respository/a;)V",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/logger/MainLogger;",
        "v",
        "Lcom/samsung/android/game/gamehome/logger/MainLogger;",
        "n0",
        "()Lcom/samsung/android/game/gamehome/logger/MainLogger;",
        "setMainLogger",
        "(Lcom/samsung/android/game/gamehome/logger/MainLogger;)V",
        "mainLogger",
        "",
        "w",
        "Z",
        "isStepFinished",
        "x",
        "marketingAgreed",
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
.field public final t:Lkotlin/e;

.field public u:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public v:Lcom/samsung/android/game/gamehome/logger/MainLogger;

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/a;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-static {v1, v2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    const-class v1, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/e;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/e;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/e;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment;->t:Lkotlin/e;

    return-void
.end method

.method public static synthetic l0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment;->q0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m0(Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment;->r0(Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final q0(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static final r0(Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment;->x:Z

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment;->o0()Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementViewModel;->f0()V

    return-void
.end method


# virtual methods
.method public final n0()Lcom/samsung/android/game/gamehome/logger/MainLogger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment;->v:Lcom/samsung/android/game/gamehome/logger/MainLogger;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mainLogger"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o0()Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment;->t:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementViewModel;

    return-object p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment;->p0()Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "step"

    invoke-static {v1, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "startpopupstepfinished"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/z;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment;->n0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object p1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment;->x:Z

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->L(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment;->w:Z

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment;->o0()Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementViewModel;->g0()V

    return-void
.end method

.method public final p0()Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment;->n0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->M()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f15038a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f150388

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/b;

    invoke-direct {v1}, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/b;-><init>()V

    const v2, 0x7f150139

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/c;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/c;-><init>(Lcom/samsung/android/game/gamehome/app/oobe/marketingagree/MarketingAgreementFragment;)V

    const p0, 0x7f150143

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
