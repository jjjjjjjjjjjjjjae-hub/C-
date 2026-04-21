.class public final Lcom/samsung/android/game/gamehome/app/detail/adapter/f;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/detail/adapter/f$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/game/gamehome/app/detail/adapter/f$a;


# instance fields
.field public final i:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/f;->j:Lcom/samsung/android/game/gamehome/app/detail/adapter/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/f;->j:Lcom/samsung/android/game/gamehome/app/detail/adapter/f$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/f$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/databinding/r0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;-><init>(Landroidx/viewbinding/a;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/f;->i:Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/game/gamehome/databinding/r0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/f;->r(Lcom/samsung/android/game/gamehome/databinding/r0;Landroid/view/View;)V

    return-void
.end method

.method public static final r(Lcom/samsung/android/game/gamehome/databinding/r0;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/r0;->c:Lat/blogc/android/views/ExpandableTextView;

    invoke-virtual {p0}, Lat/blogc/android/views/ExpandableTextView;->i()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/detail/model/j;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/detail/adapter/f;->q(Lcom/samsung/android/game/gamehome/app/detail/model/j;)V

    return-void
.end method

.method public q(Lcom/samsung/android/game/gamehome/app/detail/model/j;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/detail/model/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/databinding/r0;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/b;->o()Landroidx/viewbinding/a;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/databinding/r0;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/databinding/r0;->c:Lat/blogc/android/views/ExpandableTextView;

    check-cast p1, Lcom/samsung/android/game/gamehome/app/detail/model/g;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/detail/model/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/databinding/r0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/samsung/android/game/gamehome/app/detail/adapter/e;

    invoke-direct {v1, v0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/e;-><init>(Lcom/samsung/android/game/gamehome/databinding/r0;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/databinding/r0;->c:Lat/blogc/android/views/ExpandableTextView;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Lat/blogc/android/views/ExpandableTextView;->setAnimationDuration(J)V

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/databinding/r0;->c:Lat/blogc/android/views/ExpandableTextView;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/detail/adapter/f$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/f$b;-><init>(Lcom/samsung/android/game/gamehome/app/detail/adapter/f;)V

    invoke-virtual {p1, v0}, Lat/blogc/android/views/ExpandableTextView;->d(Lat/blogc/android/views/ExpandableTextView$e;)V

    return-void
.end method
