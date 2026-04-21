.class Landroidx/viewpager2/adapter/FragmentStateAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->A(Landroidx/viewpager2/adapter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/adapter/a;

.field public final synthetic b:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->b:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->a:Landroidx/viewpager2/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/q;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->b:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-virtual {p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->E()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/p;)V

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->a:Landroidx/viewpager2/adapter/a;

    invoke-virtual {p1}, Landroidx/viewpager2/adapter/a;->o()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->b:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->a:Landroidx/viewpager2/adapter/a;

    invoke-virtual {p1, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->A(Landroidx/viewpager2/adapter/a;)V

    :cond_1
    return-void
.end method
