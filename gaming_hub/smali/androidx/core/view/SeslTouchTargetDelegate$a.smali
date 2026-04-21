.class public final Landroidx/core/view/SeslTouchTargetDelegate$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/SeslTouchTargetDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/SeslTouchTargetDelegate$a;->b:Ljava/util/Queue;

    iput-object p1, p0, Landroidx/core/view/SeslTouchTargetDelegate$a;->a:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$c;Landroidx/core/view/SeslTouchTargetDelegate;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/core/view/SeslTouchTargetDelegate$a;->f(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$c;Landroidx/core/view/SeslTouchTargetDelegate;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/view/SeslTouchTargetDelegate$a;Landroidx/core/util/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/core/view/SeslTouchTargetDelegate$a;->g(Landroidx/core/util/a;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$c;Landroidx/core/view/SeslTouchTargetDelegate;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Landroidx/core/view/SeslTouchTargetDelegate;->b(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$c;)Landroid/view/TouchDelegate;

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$c;)Landroidx/core/view/SeslTouchTargetDelegate$a;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/SeslTouchTargetDelegate$a;->b:Ljava/util/Queue;

    new-instance v1, Landroidx/core/view/k0;

    invoke-direct {v1, p1, p2}, Landroidx/core/view/k0;-><init>(Landroid/view/View;Landroidx/core/view/SeslTouchTargetDelegate$c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/SeslTouchTargetDelegate$a;->a:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/core/view/j0;

    invoke-direct {v1, v0}, Landroidx/core/view/j0;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroidx/core/view/SeslTouchTargetDelegate$a;->e(Landroidx/core/util/a;)V

    return-void
.end method

.method public e(Landroidx/core/util/a;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/SeslTouchTargetDelegate$a;->a:Landroid/view/View;

    new-instance v1, Landroidx/core/view/l0;

    invoke-direct {v1, p0, p1}, Landroidx/core/view/l0;-><init>(Landroidx/core/view/SeslTouchTargetDelegate$a;Landroidx/core/util/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic g(Landroidx/core/util/a;)V
    .locals 3

    new-instance v0, Landroidx/core/view/SeslTouchTargetDelegate;

    iget-object v1, p0, Landroidx/core/view/SeslTouchTargetDelegate$a;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Landroidx/core/view/SeslTouchTargetDelegate;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/core/view/SeslTouchTargetDelegate$a;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/a;

    invoke-interface {v2, v0}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    sget-boolean p1, Landroidx/core/view/SeslTouchTargetDelegate;->c:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/core/view/SeslTouchTargetDelegate$a;->a:Landroid/view/View;

    iget-object p1, v0, Landroidx/core/view/SeslTouchTargetDelegate;->a:Ljava/util/HashSet;

    invoke-static {p0, p1}, Landroidx/core/view/SeslTouchTargetDelegate;->d(Landroid/view/View;Ljava/util/HashSet;)V

    :cond_1
    return-void
.end method
