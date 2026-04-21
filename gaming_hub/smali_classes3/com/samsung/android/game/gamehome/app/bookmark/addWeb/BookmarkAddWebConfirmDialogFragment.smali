.class public final Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;
.super Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;",
        "Landroidx/fragment/app/l;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/o;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;",
        "t",
        "Lkotlin/e;",
        "q0",
        "()Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;",
        "viewModel",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "u",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "p0",
        "()Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "setBigData",
        "(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V",
        "bigData",
        "",
        "v",
        "Z",
        "isInAppDeeplink",
        "w",
        "a",
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


# static fields
.field public static final w:Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment$a;


# instance fields
.field public final t:Lkotlin/e;

.field public u:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;->w:Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/b0;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/d;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-static {v1, v2}, Lkotlin/f;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    const-class v1, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/e;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/a;Lkotlin/e;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/e;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;->t:Lkotlin/e;

    return-void
.end method

.method public static synthetic l0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;)Landroidx/lifecycle/p0;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;->u0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;)Landroidx/lifecycle/p0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;->r0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;->s0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;->t0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final r0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p1, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/util/e0;->i(Landroid/app/Activity;)V

    iget-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;->v:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/d;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->T()Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;->p0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$b;->c:Lcom/samsung/android/game/gamehome/bigdata/d$b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$b;->d()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    const-string p2, "Discard"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    return-void
.end method

.method public static final s0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;->p0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$b;->c:Lcom/samsung/android/game/gamehome/bigdata/d$b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$b;->d()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    const-string p2, "Cancel"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    return-void
.end method

.method public static final t0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;->q0()Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;->P0()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;->p0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$b;->c:Lcom/samsung/android/game/gamehome/bigdata/d$b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$b;->d()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    const-string p2, "Save"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    return-void
.end method

.method public static final u0(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;)Landroidx/lifecycle/p0;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "is_in_app_deep_link"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;->v:Z

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f15051c

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/a;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;)V

    const v1, 0x7f150131

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/b;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;)V

    const v1, 0x7f15012c

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/c;-><init>(Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;)V

    const p0, 0x7f15013d

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p0()Lcom/samsung/android/game/gamehome/bigdata/BigData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;->u:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bigData"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q0()Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebConfirmDialogFragment;->t:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/BookmarkAddWebViewModel;

    return-object p0
.end method
