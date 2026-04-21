.class public Lcom/samsung/android/game/gamehome/utility/sesl/e$o;
.super Lcom/samsung/android/game/gamehome/utility/sesl/e$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/utility/sesl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;-><init>(Landroid/view/View;IIZLcom/samsung/android/game/gamehome/utility/sesl/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;IIZLcom/samsung/android/game/gamehome/utility/sesl/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/utility/sesl/e$o;-><init>(Landroid/view/View;IIZ)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 12

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "sem_tip_popup_message"

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v11, Landroid/view/animation/ScaleAnimation;

    iget v8, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->c:F

    const/4 v9, 0x0

    iget v10, p0, Lcom/samsung/android/game/gamehome/utility/sesl/e$n;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ea3d70a    # 0.32f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3ea3d70a    # 0.32f

    const/4 v7, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/sesl/e;->v()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v11, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/utility/sesl/e$o$a;

    invoke-direct {v3, p0}, Lcom/samsung/android/game/gamehome/utility/sesl/e$o$a;-><init>(Lcom/samsung/android/game/gamehome/utility/sesl/e$o;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
