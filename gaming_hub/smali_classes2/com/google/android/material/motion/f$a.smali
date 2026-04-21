.class public Lcom/google/android/material/motion/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/motion/f;->h(Landroidx/activity/b;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/motion/f;


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/f;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/motion/f$a;->c:Lcom/google/android/material/motion/f;

    iput-boolean p2, p0, Lcom/google/android/material/motion/f$a;->a:Z

    iput p3, p0, Lcom/google/android/material/motion/f$a;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/motion/f$a;->c:Lcom/google/android/material/motion/f;

    iget-object p1, p1, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/google/android/material/motion/f$a;->c:Lcom/google/android/material/motion/f;

    iget-boolean v1, p0, Lcom/google/android/material/motion/f$a;->a:Z

    iget p0, p0, Lcom/google/android/material/motion/f$a;->b:I

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/material/motion/f;->k(FZI)V

    return-void
.end method
