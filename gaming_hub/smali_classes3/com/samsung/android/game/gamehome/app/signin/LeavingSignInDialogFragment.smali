.class public final Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;
.super Lcom/samsung/android/game/gamehome/app/signin/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010 \u001a\u0010\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u001c0\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;",
        "Landroidx/fragment/app/l;",
        "<init>",
        "()V",
        "Lkotlin/o;",
        "q0",
        "onResume",
        "onDestroy",
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
        "r0",
        "()Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;",
        "viewModel",
        "",
        "u",
        "Z",
        "clickPositiveButton",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "v",
        "Landroidx/activity/result/b;",
        "activityResultLauncher",
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

.field public u:Z

.field public final v:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/signin/b;-><init>()V

    const-class v0, Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;->t:Lkotlin/e;

    new-instance v0, Landroidx/activity/result/contract/d;

    invoke-direct {v0}, Landroidx/activity/result/contract/d;-><init>()V

    new-instance v1, Lcom/samsung/android/game/gamehome/app/signin/j;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/signin/j;-><init>(Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;->v:Landroidx/activity/result/b;

    return-void
.end method

.method public static synthetic l0(Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;->u0(Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m0(Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;->s0(Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n0(Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;->p0(Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic o0(Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;->t0(Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final p0(Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;->q0()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "User canceled Samsung Account LogIn for Gaming Hub using"

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;->r0()Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$n0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$n0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$n0;->m()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;->i0(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    sget-object v1, Lcom/samsung/android/game/gamehome/app/signin/o;->a:Lcom/samsung/android/game/gamehome/app/signin/o$b;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/app/signin/o$b;->b(Lcom/samsung/android/game/gamehome/app/signin/o$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/n;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/extension/f;->b(Landroidx/fragment/app/Fragment;Landroidx/navigation/n;)V

    :goto_0
    return-void
.end method

.method private final q0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private final r0()Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;->t:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;

    return-object p0
.end method

.method public static final s0(Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;->r0()Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$n0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$n0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$n0;->g()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;->i0(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;->q0()V

    return-void
.end method

.method public static final t0(Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;->r0()Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$n0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$n0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$n0;->h()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;->i0(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;->u:Z

    return-void
.end method

.method public static final u0(Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;->r0()Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$n0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$n0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$n0;->j()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;->i0(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    sget-object p2, Lcom/samsung/android/game/gamehome/account/a;->a:Lcom/samsung/android/game/gamehome/account/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/signin/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/game/gamehome/account/a;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;->v:Landroidx/activity/result/b;

    invoke-virtual {p0, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCancel(Landroid/content/DialogInterface;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;->r0()Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$n0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$n0;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$n0;->c()Lcom/samsung/android/game/gamehome/bigdata/d$o;

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

    const v0, 0x7f1505d8

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1505d7

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/signin/g;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/signin/g;-><init>(Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;)V

    const v1, 0x7f15012e

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/signin/h;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/signin/h;-><init>(Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;)V

    const v1, 0x7f150135

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/signin/i;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/signin/i;-><init>(Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;)V

    const p0, 0x7f15013f

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;->r0()Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;->h0()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/signin/LeavingSignInDialogFragment;->r0()Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$n0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$n0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$n0;->i()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/signin/SignInAccountViewModel;->i0(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    :cond_0
    return-void
.end method
