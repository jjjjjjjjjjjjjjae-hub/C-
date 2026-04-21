.class public final Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->u0()Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$a;->a:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment$a;->a:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileFragment;->s0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/bigdata/d$u;->c:Lcom/samsung/android/game/gamehome/bigdata/d$u;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$u;->A()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    :cond_0
    return-void
.end method
