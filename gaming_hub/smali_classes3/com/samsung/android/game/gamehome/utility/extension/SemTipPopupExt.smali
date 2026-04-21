.class public final Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;
.super Lcom/samsung/android/game/gamehome/utility/sesl/e;
.source "SourceFile"


# instance fields
.field public final n0:Landroid/view/View;

.field public o0:Lcom/samsung/android/game/gamehome/utility/sesl/e$m;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;->n0:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/utility/sesl/e;-><init>(Landroid/view/View;I)V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;->n0:Landroid/view/View;

    return-void
.end method

.method public static synthetic k0(Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;Landroidx/lifecycle/q;Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt$show$obs$1;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;->n0(Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;Landroidx/lifecycle/q;Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt$show$obs$1;I)V

    return-void
.end method

.method public static final n0(Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;Landroidx/lifecycle/q;Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt$show$obs$1;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SemTipPopupExt: state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;->o0:Lcom/samsung/android/game/gamehome/utility/sesl/e$m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lcom/samsung/android/game/gamehome/utility/sesl/e$m;->a(I)V

    :cond_0
    if-nez p3, :cond_1

    invoke-interface {p1}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/p;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;->o0:Lcom/samsung/android/game/gamehome/utility/sesl/e$m;

    invoke-super {p0, p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e0(Lcom/samsung/android/game/gamehome/utility/sesl/e$m;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public e0(Lcom/samsung/android/game/gamehome/utility/sesl/e$m;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e0(Lcom/samsung/android/game/gamehome/utility/sesl/e$m;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;->o0:Lcom/samsung/android/game/gamehome/utility/sesl/e$m;

    return-void
.end method

.method public g0(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;->n0:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;->l0(Landroid/view/View;)Landroidx/lifecycle/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SemTipPopupExt: owner is null"

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->g0(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;->m0(ILandroidx/lifecycle/q;)V

    return-void
.end method

.method public final l0(Landroid/view/View;)Landroidx/lifecycle/q;
    .locals 0

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/q;

    move-result-object p0

    return-object p0
.end method

.method public final m0(ILandroidx/lifecycle/q;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SemTipPopupExt: direction = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", owner = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt$show$obs$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt$show$obs$1;-><init>(Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;)V

    invoke-interface {p2}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/p;)V

    new-instance v1, Lcom/samsung/android/game/gamehome/utility/extension/n;

    invoke-direct {v1, p0, p2, v0}, Lcom/samsung/android/game/gamehome/utility/extension/n;-><init>(Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;Landroidx/lifecycle/q;Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt$show$obs$1;)V

    invoke-super {p0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->e0(Lcom/samsung/android/game/gamehome/utility/sesl/e$m;)V

    invoke-super {p0, p1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->g0(I)V

    return-void
.end method
