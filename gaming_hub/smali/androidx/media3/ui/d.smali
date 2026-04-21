.class public final synthetic Landroidx/media3/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/e;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/ui/d;->a:Landroidx/media3/ui/e;

    invoke-static {p0, p1}, Landroidx/media3/ui/e;->c(Landroidx/media3/ui/e;Landroid/animation/ValueAnimator;)V

    return-void
.end method
