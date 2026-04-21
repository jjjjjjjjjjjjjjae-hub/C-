.class public Lcom/google/android/material/motion/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/motion/e;->h(Landroidx/activity/b;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/motion/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/motion/e$a;->a:Lcom/google/android/material/motion/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/motion/e$a;->a:Lcom/google/android/material/motion/e;

    iget-object p1, p1, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/google/android/material/motion/e$a;->a:Lcom/google/android/material/motion/e;

    invoke-virtual {p0, v0}, Lcom/google/android/material/motion/e;->k(F)V

    return-void
.end method
