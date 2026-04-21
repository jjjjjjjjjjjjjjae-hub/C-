.class public final Lcom/samsung/android/game/gamehome/app/detail/n;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/util/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>()V

    new-instance v0, Landroidx/appcompat/util/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/util/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/n;->a:Landroidx/appcompat/util/b;

    const/16 p0, 0xf

    invoke-virtual {v0, p0}, Landroidx/appcompat/util/b;->h(I)V

    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/detail/n;->a:Landroidx/appcompat/util/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/util/b;->g(II)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/n;->a:Landroidx/appcompat/util/b;

    const/16 p1, 0xc

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/util/b;->g(II)V

    return-void
.end method

.method public seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q0;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q0;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/detail/n;->a:Landroidx/appcompat/util/b;

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method
