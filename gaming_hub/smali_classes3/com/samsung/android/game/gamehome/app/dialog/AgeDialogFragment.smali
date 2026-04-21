.class public final Lcom/samsung/android/game/gamehome/app/dialog/AgeDialogFragment;
.super Lcom/samsung/android/game/gamehome/app/dialog/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/dialog/AgeDialogFragment;",
        "Landroidx/fragment/app/l;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Lcom/samsung/android/game/gamehome/app/dialog/c;",
        "t",
        "Landroidx/navigation/g;",
        "n0",
        "()Lcom/samsung/android/game/gamehome/app/dialog/c;",
        "args",
        "Lcom/samsung/android/game/gamehome/logger/MainLogger;",
        "u",
        "Lcom/samsung/android/game/gamehome/logger/MainLogger;",
        "o0",
        "()Lcom/samsung/android/game/gamehome/logger/MainLogger;",
        "setMainLogger",
        "(Lcom/samsung/android/game/gamehome/logger/MainLogger;)V",
        "mainLogger",
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
.field public final t:Landroidx/navigation/g;

.field public u:Lcom/samsung/android/game/gamehome/logger/MainLogger;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/dialog/f;-><init>()V

    new-instance v0, Landroidx/navigation/g;

    const-class v1, Lcom/samsung/android/game/gamehome/app/dialog/c;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/dialog/AgeDialogFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/gamehome/app/dialog/AgeDialogFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/g;-><init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/a;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/dialog/AgeDialogFragment;->t:Landroidx/navigation/g;

    return-void
.end method

.method public static synthetic l0(Lcom/samsung/android/game/gamehome/app/dialog/AgeDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/dialog/AgeDialogFragment;->q0(Lcom/samsung/android/game/gamehome/app/dialog/AgeDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m0(Lcom/samsung/android/game/gamehome/app/dialog/AgeDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/dialog/AgeDialogFragment;->p0(Lcom/samsung/android/game/gamehome/app/dialog/AgeDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final p0(Lcom/samsung/android/game/gamehome/app/dialog/AgeDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/dialog/AgeDialogFragment;->o0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->c()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final q0(Lcom/samsung/android/game/gamehome/app/dialog/AgeDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/dialog/AgeDialogFragment;->o0()Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/logger/MainLogger;->d()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/dialog/f;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->a:Lcom/samsung/android/game/gamehome/utility/NetworkUtil;

    invoke-virtual {v0, p2}, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/r0;->a:Lcom/samsung/android/game/gamehome/utility/r0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/dialog/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const v2, 0x7f1502ed

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/utility/r0;->f(Lcom/samsung/android/game/gamehome/utility/r0;Landroid/content/Context;IIIILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/dialog/AgeDialogFragment;->n0()Lcom/samsung/android/game/gamehome/app/dialog/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/dialog/c;->a()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final n0()Lcom/samsung/android/game/gamehome/app/dialog/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/dialog/AgeDialogFragment;->t:Landroidx/navigation/g;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/dialog/c;

    return-object p0
.end method

.method public final o0()Lcom/samsung/android/game/gamehome/logger/MainLogger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/dialog/AgeDialogFragment;->u:Lcom/samsung/android/game/gamehome/logger/MainLogger;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mainLogger"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const/16 p1, 0x12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1502ec

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/dialog/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/dialog/a;-><init>(Lcom/samsung/android/game/gamehome/app/dialog/AgeDialogFragment;)V

    const v1, 0x7f15012c

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/dialog/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/dialog/b;-><init>(Lcom/samsung/android/game/gamehome/app/dialog/AgeDialogFragment;)V

    const p0, 0x7f15013b

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
