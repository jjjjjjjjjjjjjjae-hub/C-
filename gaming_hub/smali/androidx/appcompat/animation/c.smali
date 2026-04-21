.class public final synthetic Landroidx/appcompat/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/animation/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/animation/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/animation/c;->a:Landroidx/appcompat/animation/d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/animation/c;->a:Landroidx/appcompat/animation/d;

    invoke-static {p0, p1}, Landroidx/appcompat/animation/d;->a(Landroidx/appcompat/animation/d;Landroid/animation/ValueAnimator;)V

    return-void
.end method
