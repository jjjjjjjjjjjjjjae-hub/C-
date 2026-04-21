.class public abstract Landroidx/transition/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/s$a;
    }
.end annotation


# static fields
.field public static a:Landroidx/transition/k;

.field public static b:Ljava/lang/ThreadLocal;

.field public static c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/transition/a;

    invoke-direct {v0}, Landroidx/transition/a;-><init>()V

    sput-object v0, Landroidx/transition/s;->a:Landroidx/transition/k;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/s;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/transition/s;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroidx/transition/k;)V
    .locals 1

    sget-object v0, Landroidx/transition/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/transition/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/s;->a:Landroidx/transition/k;

    :cond_0
    invoke-virtual {p1}, Landroidx/transition/k;->o()Landroidx/transition/k;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/transition/s;->e(Landroid/view/ViewGroup;Landroidx/transition/k;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/transition/j;->b(Landroid/view/ViewGroup;Landroidx/transition/j;)V

    invoke-static {p0, p1}, Landroidx/transition/s;->d(Landroid/view/ViewGroup;Landroidx/transition/k;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroidx/transition/k;)Landroidx/transition/u;
    .locals 3

    sget-object v0, Landroidx/transition/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/transition/k;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/transition/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/transition/k;->o()Landroidx/transition/k;

    move-result-object p1

    new-instance v0, Landroidx/transition/v;

    invoke-direct {v0}, Landroidx/transition/v;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/transition/v;->y0(Landroidx/transition/k;)Landroidx/transition/v;

    invoke-static {p0, v0}, Landroidx/transition/s;->e(Landroid/view/ViewGroup;Landroidx/transition/k;)V

    invoke-static {p0, v1}, Landroidx/transition/j;->b(Landroid/view/ViewGroup;Landroidx/transition/j;)V

    invoke-static {p0, v0}, Landroidx/transition/s;->d(Landroid/view/ViewGroup;Landroidx/transition/k;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Landroidx/transition/k;->s()Landroidx/transition/u;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Transition must support seeking."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static c()Landroidx/collection/a;
    .locals 3

    sget-object v0, Landroidx/transition/s;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Landroidx/transition/s;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Landroid/view/ViewGroup;Landroidx/transition/k;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/transition/s$a;

    invoke-direct {v0, p1, p0}, Landroidx/transition/s$a;-><init>(Landroidx/transition/k;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Landroidx/transition/k;)V
    .locals 2

    invoke-static {}, Landroidx/transition/s;->c()Landroidx/collection/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/k;

    invoke-virtual {v1, p0}, Landroidx/transition/k;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/transition/k;->m(Landroid/view/ViewGroup;Z)V

    :cond_1
    invoke-static {p0}, Landroidx/transition/j;->a(Landroid/view/ViewGroup;)Landroidx/transition/j;

    return-void
.end method
