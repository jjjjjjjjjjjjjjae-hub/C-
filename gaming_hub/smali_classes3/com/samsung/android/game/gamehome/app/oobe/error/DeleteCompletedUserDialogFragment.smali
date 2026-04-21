.class public final Lcom/samsung/android/game/gamehome/app/oobe/error/DeleteCompletedUserDialogFragment;
.super Lcom/samsung/android/game/gamehome/app/oobe/error/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/oobe/error/DeleteCompletedUserDialogFragment;",
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
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "m0",
        "Lcom/samsung/android/game/gamehome/app/StartViewModel;",
        "t",
        "Lkotlin/e;",
        "n0",
        "()Lcom/samsung/android/game/gamehome/app/StartViewModel;",
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

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/oobe/error/e;-><init>()V

    const-class v0, Lcom/samsung/android/game/gamehome/app/StartViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/oobe/error/DeleteCompletedUserDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/oobe/error/DeleteCompletedUserDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/oobe/error/DeleteCompletedUserDialogFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/game/gamehome/app/oobe/error/DeleteCompletedUserDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/app/oobe/error/DeleteCompletedUserDialogFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/game/gamehome/app/oobe/error/DeleteCompletedUserDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/oobe/error/DeleteCompletedUserDialogFragment;->t:Lkotlin/e;

    return-void
.end method

.method public static synthetic l0(Lcom/samsung/android/game/gamehome/app/oobe/error/DeleteCompletedUserDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/oobe/error/DeleteCompletedUserDialogFragment;->o0(Lcom/samsung/android/game/gamehome/app/oobe/error/DeleteCompletedUserDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final o0(Lcom/samsung/android/game/gamehome/app/oobe/error/DeleteCompletedUserDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/error/DeleteCompletedUserDialogFragment;->n0()Lcom/samsung/android/game/gamehome/app/StartViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/StartViewModel;->d0()Z

    invoke-virtual {p0}, Landroidx/fragment/app/l;->dismiss()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/error/DeleteCompletedUserDialogFragment;->m0()V

    return-void
.end method


# virtual methods
.method public final m0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final n0()Lcom/samsung/android/game/gamehome/app/StartViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/error/DeleteCompletedUserDialogFragment;->t:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/StartViewModel;

    return-object p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/error/DeleteCompletedUserDialogFragment;->m0()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f150518

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f150517

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/oobe/error/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/oobe/error/a;-><init>(Lcom/samsung/android/game/gamehome/app/oobe/error/DeleteCompletedUserDialogFragment;)V

    const p0, 0x7f15045d

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
