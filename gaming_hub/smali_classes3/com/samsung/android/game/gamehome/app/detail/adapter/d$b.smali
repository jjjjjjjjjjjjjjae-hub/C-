.class public final Lcom/samsung/android/game/gamehome/app/detail/adapter/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/detail/adapter/d;->y(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/detail/adapter/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/detail/adapter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/d$b;->a:Lcom/samsung/android/game/gamehome/app/detail/adapter/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/adapter/d$b;->a:Lcom/samsung/android/game/gamehome/app/detail/adapter/d;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/detail/adapter/d;->u(Lcom/samsung/android/game/gamehome/app/detail/adapter/d;)Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/detail/DetailFragment$DetailActions;->i()V

    :cond_0
    return-void
.end method
