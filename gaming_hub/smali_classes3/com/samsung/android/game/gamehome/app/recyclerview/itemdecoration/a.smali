.class public final Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a$a;


# instance fields
.field public a:I

.field public b:Landroid/view/animation/Animation;

.field public final c:I

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a;->e:Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a;->a:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a;->c:I

    const-wide/16 v0, 0x190

    iput-wide v0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a;->d:J

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a;->c:I

    int-to-float v2, v1

    sub-float v2, v0, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-wide v2, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a;->d:J

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a;->a:I

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a;->a:I

    return-void
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a;->a:I

    return p0
.end method

.method public final g(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q0;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$a0;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$q0;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->M1(Landroid/view/View;)I

    move-result p1

    iget p3, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a;->a:I

    const/4 p4, -0x1

    if-eq p3, p4, :cond_0

    if-ne p3, p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app/recyclerview/itemdecoration/a;->g(Landroid/view/View;)V

    :goto_0
    return-void
.end method
