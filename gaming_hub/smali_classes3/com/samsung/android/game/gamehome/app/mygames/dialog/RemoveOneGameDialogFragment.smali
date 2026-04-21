.class public final Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;
.super Lcom/samsung/android/game/gamehome/app/mygames/dialog/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;",
        "Landroidx/fragment/app/l;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "",
        "packageName",
        "Lkotlin/o;",
        "u0",
        "(Ljava/lang/String;)V",
        "v0",
        "Lcom/samsung/android/game/gamehome/app/mygames/dialog/p;",
        "t",
        "Landroidx/navigation/g;",
        "o0",
        "()Lcom/samsung/android/game/gamehome/app/mygames/dialog/p;",
        "args",
        "Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;",
        "u",
        "Lkotlin/e;",
        "q0",
        "()Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;",
        "viewModel",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "v",
        "Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "p0",
        "()Lcom/samsung/android/game/gamehome/bigdata/BigData;",
        "setBigData",
        "(Lcom/samsung/android/game/gamehome/bigdata/BigData;)V",
        "bigData",
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

.field public final u:Lkotlin/e;

.field public v:Lcom/samsung/android/game/gamehome/bigdata/BigData;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/mygames/dialog/f;-><init>()V

    new-instance v0, Landroidx/navigation/g;

    const-class v1, Lcom/samsung/android/game/gamehome/app/mygames/dialog/p;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/g;-><init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/a;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;->t:Landroidx/navigation/g;

    const-class v0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;->u:Lkotlin/e;

    return-void
.end method

.method public static synthetic l0(Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;->r0(Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic m0(Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;->s0(Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n0(Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;->t0(Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final q0()Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;->u:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    return-object p0
.end method

.method public static final r0(Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public static final s0(Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public static final t0(Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;->v0(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;->q0()Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;

    move-result-object p0

    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3, p2}, Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;->a1(Lcom/samsung/android/game/gamehome/app/mygames/MyGamesViewModel;Ljava/util/List;Lkotlin/jvm/functions/a;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    return-void
.end method


# virtual methods
.method public final o0()Lcom/samsung/android/game/gamehome/app/mygames/dialog/p;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;->t:Landroidx/navigation/g;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/mygames/dialog/p;

    return-object p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;->o0()Lcom/samsung/android/game/gamehome/app/mygames/dialog/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/mygames/dialog/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;->o0()Lcom/samsung/android/game/gamehome/app/mygames/dialog/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/mygames/dialog/p;->b()Z

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f15032f

    goto :goto_0

    :cond_0
    const v0, 0x7f150330

    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f150333

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/mygames/dialog/m;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/dialog/m;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/mygames/dialog/n;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/dialog/n;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;Ljava/lang/String;)V

    const v2, 0x7f15033d

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/mygames/dialog/o;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/dialog/o;-><init>(Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;Ljava/lang/String;)V

    const p0, 0x7f15033f

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

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

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p0()Lcom/samsung/android/game/gamehome/bigdata/BigData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;->v:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bigData"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$d0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$d0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$d0;->i()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;->p0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/bigdata/d$d0;->c:Lcom/samsung/android/game/gamehome/bigdata/d$d0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/bigdata/d$d0;->j()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/dialog/RemoveOneGameDialogFragment;->p0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->v(Lcom/samsung/android/game/gamehome/bigdata/d$o;Ljava/lang/Object;)V

    return-void
.end method
