.class public final Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListDeleteDialogFragment;
.super Lcom/samsung/android/game/gamehome/app/bookmark/list/f0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListDeleteDialogFragment;",
        "Landroidx/fragment/app/l;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;",
        "t",
        "Lkotlin/e;",
        "o0",
        "()Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;",
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
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/f0;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/bookmark/list/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/b;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListDeleteDialogFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListDeleteDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListDeleteDialogFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-static {v1, v2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    const-class v1, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListDeleteDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListDeleteDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/e;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListDeleteDialogFragment$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListDeleteDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/a;Lkotlin/e;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListDeleteDialogFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListDeleteDialogFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/e;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListDeleteDialogFragment;->t:Lkotlin/e;

    return-void
.end method

.method public static synthetic l0(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListDeleteDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListDeleteDialogFragment;->q0(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListDeleteDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListDeleteDialogFragment;->p0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n0(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListDeleteDialogFragment;)Landroidx/lifecycle/p0;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListDeleteDialogFragment;->r0(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListDeleteDialogFragment;)Landroidx/lifecycle/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static final q0(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListDeleteDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListDeleteDialogFragment;->o0()Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->u0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListDeleteDialogFragment;->o0()Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->A0()V

    return-void
.end method

.method public static final r0(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListDeleteDialogFragment;)Landroidx/lifecycle/p0;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final o0()Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListDeleteDialogFragment;->t:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;

    return-object p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListDeleteDialogFragment;->o0()Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListViewModel;->n0()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130003

    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getQuantityString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/bookmark/list/c;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/c;-><init>()V

    const v1, 0x7f150216

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/bookmark/list/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/list/d;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/list/BookmarkListDeleteDialogFragment;)V

    const v1, 0x7f1501e0

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/gamehome/util/d;->a:Lcom/samsung/android/game/gamehome/util/d;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/game/gamehome/util/d;->a(Landroid/app/AlertDialog;Landroid/content/Context;)V

    return-object p1
.end method
