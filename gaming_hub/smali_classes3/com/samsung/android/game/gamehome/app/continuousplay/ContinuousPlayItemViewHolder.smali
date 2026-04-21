.class public final Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder$a;,
        Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroidx/lifecycle/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 ;2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0002<=B#\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0010\n\u001a\u00060\u0008R\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u001e\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u000f\u0010\'\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001cJ\u000f\u0010(\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u000f\u0010)\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008)\u0010\u001cR\u0018\u0010\n\u001a\u00060\u0008R\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107\u00a8\u0006>"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;",
        "Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;",
        "Lcom/samsung/android/game/gamehome/databinding/f0;",
        "Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroidx/lifecycle/f;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$a;",
        "Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment;",
        "actions",
        "Landroidx/lifecycle/q;",
        "viewLifecycleOwner",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$a;Landroidx/lifecycle/q;)V",
        "item",
        "Lkotlin/o;",
        "r",
        "(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)V",
        "owner",
        "g",
        "(Landroidx/lifecycle/q;)V",
        "e",
        "Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder$b;",
        "listener",
        "y",
        "(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder$b;)V",
        "u",
        "()V",
        "Landroid/view/View;",
        "v",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "",
        "lastPlayTime",
        "",
        "z",
        "(J)Ljava/lang/String;",
        "x",
        "A",
        "B",
        "i",
        "Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$a;",
        "j",
        "Landroidx/lifecycle/q;",
        "k",
        "Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder$b;",
        "viewAppearingEventListener",
        "Landroidx/lifecycle/Lifecycle;",
        "l",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "m",
        "Z",
        "isViewAttachedToWindow",
        "n",
        "isViewAppeared",
        "o",
        "b",
        "a",
        "GameHome_sepBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final o:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder$a;


# instance fields
.field public final i:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$a;

.field public final j:Landroidx/lifecycle/q;

.field public k:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder$b;

.field public l:Landroidx/lifecycle/Lifecycle;

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->o:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$a;Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->o:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/databinding/f0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;-><init>(Landroidx/viewbinding/a;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->i:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->j:Landroidx/lifecycle/q;

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->t(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->s(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;Landroid/view/View;)V

    return-void
.end method

.method public static final s(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->i:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u0;->getAbsoluteAdapterPosition()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$a;->d(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;I)V

    return-void
.end method

.method public static final t(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->i:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u0;->getAbsoluteAdapterPosition()I

    move-result p0

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayFragment$a;->c(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->j:Landroidx/lifecycle/q;

    invoke-interface {v0}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->l:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->l:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/p;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->l:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public e(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/f;->e(Landroidx/lifecycle/q;)V

    iget-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->x()V

    :cond_0
    return-void
.end method

.method public g(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/f;->g(Landroidx/lifecycle/q;)V

    iget-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->m:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->v()V

    :cond_0
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->r(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->m:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->m:Z

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->v()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->A()V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->m:Z

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->x()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->B()V

    :cond_0
    return-void
.end method

.method public r(Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/f0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/databinding/f0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/app/continuousplay/k;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/continuousplay/k;-><init>(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/f0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/f0;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/continuousplay/l;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/continuousplay/l;-><init>(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/f0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/f0;->d:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/f0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/f0;->d:Landroid/widget/ImageView;

    const-string v1, "icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/utility/image/a;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/f0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/f0;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/f0;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/f0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/RecentModel;->getLastPlayTime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->z(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->k:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder$b;

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->k:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder$b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->n:Z

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder$b;->b()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->k:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder$b;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->n:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->n:Z

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder$b;->a()V

    :cond_0
    return-void
.end method

.method public final y(Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder;->k:Lcom/samsung/android/game/gamehome/app/continuousplay/ContinuousPlayItemViewHolder$b;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final z(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/databinding/f0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/f0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/game/gamehome/util/e;->m(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
