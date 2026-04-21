.class public final Lcom/samsung/android/game/gamehome/app/signin/LeavingConfirmDialogFragment;
.super Lcom/samsung/android/game/gamehome/app/signin/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/signin/LeavingConfirmDialogFragment;",
        "Landroidx/fragment/app/l;",
        "<init>",
        "()V",
        "Lkotlin/o;",
        "n0",
        "onResume",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;",
        "t",
        "Lkotlin/e;",
        "o0",
        "()Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;",
        "viewModel",
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


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/signin/a;-><init>()V

    const-class v0, Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/signin/LeavingConfirmDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/signin/LeavingConfirmDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/signin/LeavingConfirmDialogFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/game/gamehome/app/signin/LeavingConfirmDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/app/signin/LeavingConfirmDialogFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/game/gamehome/app/signin/LeavingConfirmDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/signin/LeavingConfirmDialogFragment;->t:Lkotlin/e;

    return-void
.end method

.method public static synthetic l0(Lcom/samsung/android/game/gamehome/app/signin/LeavingConfirmDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/signin/LeavingConfirmDialogFragment;->q0(Lcom/samsung/android/game/gamehome/app/signin/LeavingConfirmDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/signin/LeavingConfirmDialogFragment;->p0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final n0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private static final p0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public static final q0(Lcom/samsung/android/game/gamehome/app/signin/LeavingConfirmDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/signin/LeavingConfirmDialogFragment;->o0()Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/game/gamehome/bigdata/d$n0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$n0;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/bigdata/d$n0;->e()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;->i0(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/signin/LeavingConfirmDialogFragment;->o0()Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;->e0()Lkotlinx/coroutines/o1;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/signin/LeavingConfirmDialogFragment;->n0()V

    return-void
.end method


# virtual methods
.method public final o0()Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/signin/LeavingConfirmDialogFragment;->t:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;

    return-object p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/signin/LeavingConfirmDialogFragment;->o0()Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$n0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$n0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$n0;->d()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;->i0(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1505d6

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1505d5

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/signin/d;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/signin/d;-><init>()V

    const v1, 0x7f15012c

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/signin/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/signin/e;-><init>(Lcom/samsung/android/game/gamehome/app/signin/LeavingConfirmDialogFragment;)V

    const p0, 0x7f150136

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sget-object p1, Lcom/samsung/android/game/gamehome/util/d;->a:Lcom/samsung/android/game/gamehome/util/d;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/game/gamehome/util/d;->a(Landroid/app/AlertDialog;Landroid/content/Context;)V

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/signin/LeavingConfirmDialogFragment;->o0()Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$n0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$n0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$n0;->f()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;->i0(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    :cond_0
    return-void
.end method
