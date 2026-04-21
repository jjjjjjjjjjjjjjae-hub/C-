.class public Landroidx/media3/ui/d0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/ui/d0;-><init>(Landroidx/media3/ui/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/ui/d0;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/d0$a;->a:Landroidx/media3/ui/d0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/ui/d0$a;->a:Landroidx/media3/ui/d0;

    invoke-static {p1}, Landroidx/media3/ui/d0;->p(Landroidx/media3/ui/d0;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/d0$a;->a:Landroidx/media3/ui/d0;

    invoke-static {p1}, Landroidx/media3/ui/d0;->p(Landroidx/media3/ui/d0;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/d0$a;->a:Landroidx/media3/ui/d0;

    invoke-static {p1}, Landroidx/media3/ui/d0;->q(Landroidx/media3/ui/d0;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/ui/d0$a;->a:Landroidx/media3/ui/d0;

    invoke-static {p1}, Landroidx/media3/ui/d0;->q(Landroidx/media3/ui/d0;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/d0$a;->a:Landroidx/media3/ui/d0;

    invoke-static {p1}, Landroidx/media3/ui/d0;->r(Landroidx/media3/ui/d0;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/media3/ui/d0$a;->a:Landroidx/media3/ui/d0;

    invoke-static {p0}, Landroidx/media3/ui/d0;->r(Landroidx/media3/ui/d0;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/media3/ui/d0$a;->a:Landroidx/media3/ui/d0;

    invoke-static {p1}, Landroidx/media3/ui/d0;->n(Landroidx/media3/ui/d0;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/media3/ui/e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/d0$a;->a:Landroidx/media3/ui/d0;

    invoke-static {p1}, Landroidx/media3/ui/d0;->o(Landroidx/media3/ui/d0;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/media3/ui/d0$a;->a:Landroidx/media3/ui/d0;

    invoke-static {p0}, Landroidx/media3/ui/d0;->n(Landroidx/media3/ui/d0;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/media3/ui/e;

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/e;->h(J)V

    :cond_0
    return-void
.end method
