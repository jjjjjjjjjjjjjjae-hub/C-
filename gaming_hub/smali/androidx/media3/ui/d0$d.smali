.class public Landroidx/media3/ui/d0$d;
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
.field public final synthetic a:Landroidx/media3/ui/k;

.field public final synthetic b:Landroidx/media3/ui/d0;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/d0;Landroidx/media3/ui/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/d0$d;->b:Landroidx/media3/ui/d0;

    iput-object p2, p0, Landroidx/media3/ui/d0$d;->a:Landroidx/media3/ui/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/ui/d0$d;->b:Landroidx/media3/ui/d0;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/media3/ui/d0;->s(Landroidx/media3/ui/d0;I)V

    iget-object p1, p0, Landroidx/media3/ui/d0$d;->b:Landroidx/media3/ui/d0;

    invoke-static {p1}, Landroidx/media3/ui/d0;->t(Landroidx/media3/ui/d0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/ui/d0$d;->a:Landroidx/media3/ui/k;

    iget-object v0, p0, Landroidx/media3/ui/d0$d;->b:Landroidx/media3/ui/d0;

    invoke-static {v0}, Landroidx/media3/ui/d0;->v(Landroidx/media3/ui/d0;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Landroidx/media3/ui/d0$d;->b:Landroidx/media3/ui/d0;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/ui/d0;->u(Landroidx/media3/ui/d0;Z)Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/d0$d;->b:Landroidx/media3/ui/d0;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroidx/media3/ui/d0;->s(Landroidx/media3/ui/d0;I)V

    return-void
.end method
