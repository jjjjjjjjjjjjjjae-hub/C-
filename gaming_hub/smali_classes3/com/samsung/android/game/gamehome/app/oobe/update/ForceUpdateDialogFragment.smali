.class public final Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;
.super Lcom/samsung/android/game/gamehome/app/oobe/update/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;",
        "Landroidx/fragment/app/l;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Lkotlin/o;",
        "q0",
        "o0",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "t",
        "Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "getSettingRepository",
        "()Lcom/samsung/android/game/gamehome/settings/respository/a;",
        "setSettingRepository",
        "(Lcom/samsung/android/game/gamehome/settings/respository/a;)V",
        "settingRepository",
        "Lcom/samsung/android/game/gamehome/logger/MainLogger;",
        "u",
        "Lcom/samsung/android/game/gamehome/logger/MainLogger;",
        "p0",
        "()Lcom/samsung/android/game/gamehome/logger/MainLogger;",
        "setMainLogger",
        "(Lcom/samsung/android/game/gamehome/logger/MainLogger;)V",
        "mainLogger",
        "",
        "v",
        "Z",
        "isStepFinished",
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
.field public t:Lcom/samsung/android/game/gamehome/settings/respository/a;

.field public u:Lcom/samsung/android/game/gamehome/logger/MainLogger;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/oobe/update/f;-><init>()V

    return-void
.end method

.method public static synthetic l0(Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;->r0(Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m0(Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;->t0(Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n0(Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;->s0(Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final r0(Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;->p0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->n()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;->o0()V

    :cond_0
    return v0
.end method

.method public static final s0(Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;->p0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->n()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;->o0()V

    return-void
.end method

.method public static final t0(Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/update/f;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/samsung/android/game/gamehome/app/setting/SettingsActivity;->m:Lcom/samsung/android/game/gamehome/app/setting/SettingsActivity$a;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/setting/SettingsActivity$a;->a()Landroid/content/Intent;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/q;->a:Lcom/samsung/android/game/gamehome/utility/q;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/game/gamehome/utility/q;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;->p0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->o()V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;->v:Z

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;->o0()V

    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/l;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    sget-object p1, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const p1, 0x7f150374

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1502b6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/update/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/oobe/update/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/oobe/update/b;-><init>(Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;)V

    const v1, 0x7f15012f

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/oobe/update/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/oobe/update/c;-><init>(Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;)V

    const v1, 0x7f1505ce

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;->p0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->p()V

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;->q0()V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Lcom/samsung/android/game/gamehome/logger/MainLogger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;->u:Lcom/samsung/android/game/gamehome/logger/MainLogger;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mainLogger"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/l;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/samsung/android/game/gamehome/app/oobe/update/a;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/oobe/update/a;-><init>(Lcom/samsung/android/game/gamehome/app/oobe/update/ForceUpdateDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method
