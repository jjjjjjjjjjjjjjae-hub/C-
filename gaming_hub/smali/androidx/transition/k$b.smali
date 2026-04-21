.class public Landroidx/transition/k$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/k;->j0(Landroid/animation/Animator;Landroidx/collection/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/collection/a;

.field public final synthetic b:Landroidx/transition/k;


# direct methods
.method public constructor <init>(Landroidx/transition/k;Landroidx/collection/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/k$b;->b:Landroidx/transition/k;

    iput-object p2, p0, Landroidx/transition/k$b;->a:Landroidx/collection/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/k$b;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/transition/k$b;->b:Landroidx/transition/k;

    iget-object p0, p0, Landroidx/transition/k;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Landroidx/transition/k$b;->b:Landroidx/transition/k;

    iget-object p0, p0, Landroidx/transition/k;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
