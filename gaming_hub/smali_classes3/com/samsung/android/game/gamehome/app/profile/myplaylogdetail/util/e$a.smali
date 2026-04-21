.class public final Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/e$a;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final q:I

.field public final r:J

.field public final s:I

.field public final t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IJIF)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/q;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/e$a;->q:I

    iput-wide p3, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/e$a;->r:J

    iput p5, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/e$a;->s:I

    iput p6, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/e$a;->t:F

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p0;->p(I)V

    return-void
.end method

.method public static synthetic D(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/e$a;->F(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/e$a;->G(Landroid/view/View;)V

    return-void
.end method

.method public static final F(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/d;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final G(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$q0;Landroidx/recyclerview/widget/RecyclerView$p0$a;)V
    .locals 6

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/q;->o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$q0;Landroidx/recyclerview/widget/RecyclerView$p0$a;)V

    new-instance p2, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/c;

    invoke-direct {p2, p1}, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/c;-><init>(Landroid/view/View;)V

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/e$a;->r:J

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/e$a;->q:I

    int-to-long v2, p0

    const-wide/16 v4, 0xc8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public s(IIIII)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/e$a;->s:I

    add-int/2addr p3, p0

    sub-int/2addr p3, p1

    return p3
.end method

.method public v(Landroid/util/DisplayMetrics;)F
    .locals 1

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/profile/myplaylogdetail/util/e$a;->t:F

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method
