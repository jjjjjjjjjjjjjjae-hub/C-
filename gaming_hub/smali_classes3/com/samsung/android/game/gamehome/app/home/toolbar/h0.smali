.class public final Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Landroidx/lifecycle/q;Z)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    .line 3
    iput-boolean p3, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->b:Z

    .line 4
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->d:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->F0()Landroidx/lifecycle/y;

    move-result-object p3

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->R0()Landroidx/lifecycle/y;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->J0()Landroidx/lifecycle/y;

    move-result-object p1

    .line 7
    invoke-static {p3, v0, p1}, Lcom/samsung/android/game/gamehome/utility/extension/LiveDataExtKt;->h(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 8
    new-instance p3, Lcom/samsung/android/game/gamehome/app/home/toolbar/a0;

    invoke-direct {p3, p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/a0;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$d;

    invoke-direct {p0, p3}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$d;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/z;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Landroidx/lifecycle/q;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;Landroidx/lifecycle/q;Z)V

    return-void
.end method

.method public static synthetic a(II)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->o(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->s(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->x(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->y(Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->w(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;Lkotlin/Triple;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->h(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;Lkotlin/Triple;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Integer;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->l(Ljava/lang/Integer;I)Z

    move-result p0

    return p0
.end method

.method public static final h(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;Lkotlin/Triple;)Lkotlin/o;
    .locals 5

    invoke-virtual {p1}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isGameExpanded = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isToolbarHidden = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOtherPopupShowing = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->d:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->r(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Triple;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/Triple;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->m()Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->d:Ljava/util/Map;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->v(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;Ljava/lang/Integer;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->j(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static final l(Ljava/lang/Integer;I)Z
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final o(II)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final s(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->v(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;)V

    return-void
.end method

.method public static final w(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->e()I

    move-result v0

    iget-object v1, p1, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "popup state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_1

    const/4 p0, 0x2

    if-eq p5, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->c:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p1, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->c:Z

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->e()I

    move-result p5

    if-eqz p5, :cond_2

    iget-object p5, p1, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->e()I

    move-result v0

    invoke-virtual {p5, v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->o0(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->g()V

    iget-object p0, p1, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->d:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;->e0(Lcom/samsung/android/game/gamehome/utility/sesl/e$m;)V

    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p0, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final x(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->f()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "clicked to action bubble!"

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final y(Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->i0()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Integer;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", except = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/c0;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/c0;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->p(Lkotlin/jvm/functions/l;)Z

    move-result p0

    return p0
.end method

.method public final m()Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;
    .locals 3

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->k(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;Ljava/lang/Integer;ILjava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->i(Z)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final n(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "only = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/toolbar/b0;

    invoke-direct {v0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/b0;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->p(Lkotlin/jvm/functions/l;)Z

    move-result p0

    return p0
.end method

.method public final p(Lkotlin/jvm/functions/l;)Z
    .locals 6

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->d:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/e0;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->i(Z)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->J(Z)V

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;->e0(Lcom/samsung/android/game/gamehome/utility/sesl/e$m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "popup count = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final r(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/c;->a:Lcom/samsung/android/game/gamehome/utility/sesl/c;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/sesl/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/toolbar/d0;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/d0;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$b;

    invoke-direct {v1, v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$b;-><init>(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;)V

    invoke-static {v0, v1}, Landroidx/core/view/c0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/c0;

    :goto_0
    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->b:Z

    return-void
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->R0()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->F0()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->J0()Landroidx/lifecycle/y;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final v(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;)V
    .locals 12

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->e()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", popups = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "postpone showing popup"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->d:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->a()Landroid/view/View;

    move-result-object v0

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v9, Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10}, Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->d0(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v10}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->b0(Z)V

    new-instance v11, Lcom/samsung/android/game/gamehome/app/home/toolbar/e0;

    move-object v2, v11

    move-object v3, p1

    move-object v4, p0

    move-object v5, v9

    move-object v6, v8

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/app/home/toolbar/e0;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    invoke-virtual {v9, v11}, Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;->e0(Lcom/samsung/android/game/gamehome/utility/sesl/e$m;)V

    new-instance v2, Lcom/samsung/android/game/gamehome/app/home/toolbar/f0;

    invoke-direct {v2, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/f0;-><init>(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;)V

    invoke-virtual {v9, v2}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->a0(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/game/gamehome/utility/z;->a:Lcom/samsung/android/game/gamehome/utility/z;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/utility/z;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9, v10}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->X(Z)V

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->d:Ljava/util/Map;

    invoke-interface {v2, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/home/toolbar/g0;

    invoke-direct {v2, v9}, Lcom/samsung/android/game/gamehome/app/home/toolbar/g0;-><init>(Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;)V

    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v2, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isShow = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", attached = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", popup = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "anchor h = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", y = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->d:Ljava/util/Map;

    invoke-interface {p0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    invoke-virtual {v9, p0}, Lcom/samsung/android/game/gamehome/utility/extension/SemTipPopupExt;->g0(I)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->h()V

    :cond_2
    return-void
.end method

.method public final z(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->e()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/c;->a:Lcom/samsung/android/game/gamehome/utility/sesl/c;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/sesl/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->a:Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/HomeToolbarViewModel;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->j(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/toolbar/h0;->r(Lcom/samsung/android/game/gamehome/app/home/toolbar/h0$a;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p0, "skip show popup"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
