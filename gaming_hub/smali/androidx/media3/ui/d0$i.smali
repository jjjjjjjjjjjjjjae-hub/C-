.class public Landroidx/media3/ui/d0$i;
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

    iput-object p1, p0, Landroidx/media3/ui/d0$i;->a:Landroidx/media3/ui/d0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/d0$i;->a:Landroidx/media3/ui/d0;

    invoke-static {p1}, Landroidx/media3/ui/d0;->w(Landroidx/media3/ui/d0;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/media3/ui/d0$i;->a:Landroidx/media3/ui/d0;

    invoke-static {p0}, Landroidx/media3/ui/d0;->w(Landroidx/media3/ui/d0;)Landroid/view/ViewGroup;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/ui/d0$i;->a:Landroidx/media3/ui/d0;

    invoke-static {p1}, Landroidx/media3/ui/d0;->x(Landroidx/media3/ui/d0;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/media3/ui/d0$i;->a:Landroidx/media3/ui/d0;

    invoke-static {p0}, Landroidx/media3/ui/d0;->x(Landroidx/media3/ui/d0;)Landroid/view/ViewGroup;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
