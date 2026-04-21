.class public Landroidx/recyclerview/widget/b0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/b0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/b0$a;->a:Landroidx/recyclerview/widget/b0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/b0$a;->a:Landroidx/recyclerview/widget/b0;

    invoke-static {p0}, Landroidx/recyclerview/widget/b0;->b(Landroidx/recyclerview/widget/b0;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/b0;->c(Landroidx/recyclerview/widget/b0;Z)Z

    return-void
.end method
