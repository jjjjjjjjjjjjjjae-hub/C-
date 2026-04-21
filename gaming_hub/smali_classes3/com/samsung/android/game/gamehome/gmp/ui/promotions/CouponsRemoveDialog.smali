.class public final Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;
.super Lcom/samsung/android/game/gamehome/gmp/ui/promotions/p0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;",
        "Landroidx/fragment/app/l;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;",
        "t",
        "Lkotlin/e;",
        "p0",
        "()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;",
        "viewModel",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "u",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "o0",
        "()Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "setBigData",
        "(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V",
        "bigData",
        "gmp_release"
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

.field public u:Lcom/samsung/android/game/gamehome/bigdata/BigData;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/p0;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/l;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/l;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-static {v1, v2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    const-class v1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/e;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/a;Lkotlin/e;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/e;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;->t:Lkotlin/e;

    return-void
.end method

.method public static synthetic l0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;)Landroidx/lifecycle/p0;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;->s0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;)Landroidx/lifecycle/p0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;->q0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;->r0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final q0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;->o0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/game/gamehome/bigdata/d$i;->c:Lcom/samsung/android/game/gamehome/bigdata/d$i;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/bigdata/d$i;->g()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final r0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;->o0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/game/gamehome/bigdata/d$i;->c:Lcom/samsung/android/game/gamehome/bigdata/d$i;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/bigdata/d$i;->h()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;->p0()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;->l0()V

    return-void
.end method

.method public static final s0(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;)Landroidx/lifecycle/p0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final o0()Lcom/samsung/android/game/gamehome/bigdata/BigData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;->u:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bigData"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/samsung/android/game/gamehome/gmp/l;->promotions_remove_expired:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/samsung/android/game/gamehome/gmp/l;->button_cancel:I

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/j;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/j;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/samsung/android/game/gamehome/gmp/l;->delete:I

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/k;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/k;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p0()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsRemoveDialog;->t:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/CouponsViewModel;

    return-object p0
.end method
