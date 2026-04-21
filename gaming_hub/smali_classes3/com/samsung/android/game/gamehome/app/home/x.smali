.class public final Lcom/samsung/android/game/gamehome/app/home/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:I

.field public final d:Lkotlin/jvm/functions/p;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/functions/p;)V
    .locals 1

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extender"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/x;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, Lcom/samsung/android/game/gamehome/app/home/x;->c:I

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/home/x;->d:Lkotlin/jvm/functions/p;

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/home/x;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/home/x;->e:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/game/gamehome/app/home/x;->e:I

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/home/x;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/home/x;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/x;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/home/x;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/home/x;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/home/x;->a:Landroid/view/View;

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/home/x;->e:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x3(I)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/x;->d:Lkotlin/jvm/functions/p;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
