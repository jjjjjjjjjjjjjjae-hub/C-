.class public Landroidx/appcompat/widget/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static A:Z = false

.field public static s:Landroidx/appcompat/widget/m1; = null

.field public static t:Landroidx/appcompat/widget/m1; = null

.field public static u:I = 0x0

.field public static v:I = 0x0

.field public static w:Z = false

.field public static x:Z = false

.field public static y:Z = false

.field public static z:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;

.field public g:I

.field public h:I

.field public i:Landroidx/appcompat/widget/n1;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/widget/k1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/k1;-><init>(Landroidx/appcompat/widget/m1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/m1;->d:Ljava/lang/Runnable;

    new-instance v0, Landroidx/appcompat/widget/l1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/l1;-><init>(Landroidx/appcompat/widget/m1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/m1;->e:Ljava/lang/Runnable;

    new-instance v0, Landroidx/appcompat/widget/m1$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/m1$a;-><init>(Landroidx/appcompat/widget/m1;)V

    iput-object v0, p0, Landroidx/appcompat/widget/m1;->f:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/m1;->l:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/m1;->m:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/appcompat/widget/m1;->n:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/m1;->o:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/m1;->p:Z

    iput-object p1, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/appcompat/widget/m1;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/view/w0;->f(Landroid/view/ViewConfiguration;)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/m1;->c:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/m1;->e()V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/m1;Landroid/content/res/Resources;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p10}, Landroidx/appcompat/widget/m1;->i(Landroid/content/res/Resources;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/m1;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/m1;->h()V

    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/widget/m1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    return-object p0
.end method

.method public static k(Z)V
    .locals 0

    sput-boolean p0, Landroidx/appcompat/widget/m1;->y:Z

    return-void
.end method

.method public static l(Z)V
    .locals 0

    sput-boolean p0, Landroidx/appcompat/widget/m1;->x:Z

    return-void
.end method

.method public static m(Z)V
    .locals 0

    sput-boolean p0, Landroidx/appcompat/widget/m1;->A:Z

    return-void
.end method

.method public static n(Landroidx/appcompat/widget/m1;)V
    .locals 1

    sget-object v0, Landroidx/appcompat/widget/m1;->s:Landroidx/appcompat/widget/m1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/m1;->d()V

    :cond_0
    sput-object p0, Landroidx/appcompat/widget/m1;->s:Landroidx/appcompat/widget/m1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/m1;->j()V

    :cond_1
    return-void
.end method

.method public static o(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "TooltipCompatHandler"

    const-string p1, "view is null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Landroidx/appcompat/widget/m1;->y:Z

    sget-object v1, Landroidx/appcompat/widget/m1;->s:Landroidx/appcompat/widget/m1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    if-ne v1, p0, :cond_1

    invoke-static {v2}, Landroidx/appcompat/widget/m1;->n(Landroidx/appcompat/widget/m1;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Landroidx/appcompat/widget/m1;->t:Landroidx/appcompat/widget/m1;

    if-eqz p1, :cond_2

    iget-object v1, p1, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    if-ne v1, p0, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/widget/m1;->f()V

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/reflect/view/c;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Landroidx/reflect/view/f;->o(Landroid/view/View;ILandroid/view/PointerIcon;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/appcompat/widget/m1;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/m1;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/widget/m1;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/m1;->k:Z

    return-void
.end method

.method public f()V
    .locals 3

    sget-object v0, Landroidx/appcompat/widget/m1;->t:Landroidx/appcompat/widget/m1;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    sput-object v1, Landroidx/appcompat/widget/m1;->t:Landroidx/appcompat/widget/m1;

    iget-object v0, p0, Landroidx/appcompat/widget/m1;->i:Landroidx/appcompat/widget/n1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/n1;->f()V

    iput-object v1, p0, Landroidx/appcompat/widget/m1;->i:Landroidx/appcompat/widget/n1;

    invoke-virtual {p0}, Landroidx/appcompat/widget/m1;->e()V

    iget-object v0, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "TooltipCompatHandler"

    const-string v2, "sActiveHandler.mPopup == null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/m1;->m:Z

    sget-object v2, Landroidx/appcompat/widget/m1;->s:Landroidx/appcompat/widget/m1;

    if-ne v2, p0, :cond_2

    invoke-static {v1}, Landroidx/appcompat/widget/m1;->n(Landroidx/appcompat/widget/m1;)V

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/widget/m1;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v1, p0, Landroidx/appcompat/widget/m1;->j:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/widget/m1;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/widget/m1;->r:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    sput v0, Landroidx/appcompat/widget/m1;->u:I

    sput v0, Landroidx/appcompat/widget/m1;->v:I

    sput-boolean v0, Landroidx/appcompat/widget/m1;->A:Z

    sput-boolean v0, Landroidx/appcompat/widget/m1;->w:Z

    return-void
.end method

.method public g()Z
    .locals 2

    invoke-static {}, Landroidx/reflect/provider/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final synthetic h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/m1;->p(Z)V

    return-void
.end method

.method public final synthetic i(Landroid/content/res/Resources;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iget p3, p0, Landroidx/appcompat/widget/m1;->q:I

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Landroidx/appcompat/widget/m1;->i:Landroidx/appcompat/widget/n1;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/appcompat/widget/n1;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/m1;->f()V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Landroidx/appcompat/widget/m1;->q:I

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/widget/m1;->d:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/m1;->i:Landroidx/appcompat/widget/n1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/m1;->j:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    const-string v2, "TooltipCompatHandler"

    if-nez v0, :cond_1

    const-string p0, "TooltipCompat Anchor view is null"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x4002

    invoke-virtual {p2, v3}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/widget/m1;->g()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p2, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Landroidx/appcompat/widget/m1;->i:Landroidx/appcompat/widget/n1;

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/reflect/view/c;->a()I

    move-result p0

    invoke-static {v0, p0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-static {p1, v4, p0}, Landroidx/reflect/view/f;->o(Landroid/view/View;ILandroid/view/PointerIcon;)V

    :cond_2
    return v1

    :cond_3
    iget-object v3, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "accessibility"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/m1;->n:I

    const/4 v5, 0x7

    const/4 v6, 0x1

    if-eq v3, v5, :cond_9

    const/16 v5, 0x9

    if-eq v3, v5, :cond_8

    const/16 v5, 0xa

    if-eq v3, v5, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string v3, "MotionEvent.ACTION_HOVER_EXIT : hide SeslTooltipPopup"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/appcompat/widget/m1;->i:Landroidx/appcompat/widget/n1;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/reflect/view/c;->a()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    invoke-static {p1, v4, v0}, Landroidx/reflect/view/f;->o(Landroid/view/View;ILandroid/view/PointerIcon;)V

    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/m1;->i:Landroidx/appcompat/widget/n1;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/appcompat/widget/n1;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Landroidx/appcompat/widget/m1;->g:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p2, p0, Landroidx/appcompat/widget/m1;->h:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    iput-boolean v6, p0, Landroidx/appcompat/widget/m1;->p:Z

    iget-object p1, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/widget/m1;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    iget-object p0, p0, Landroidx/appcompat/widget/m1;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {p1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/m1;->f()V

    goto :goto_0

    :cond_8
    iget-object p2, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/appcompat/widget/m1;->o:Z

    iget-object p2, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p0, p0, Landroidx/appcompat/widget/m1;->i:Landroidx/appcompat/widget/n1;

    if-nez p0, :cond_b

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/reflect/view/c;->b()I

    move-result p0

    invoke-static {v0, p0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-static {p1, v4, p0}, Landroidx/reflect/view/f;->o(Landroid/view/View;ILandroid/view/PointerIcon;)V

    goto :goto_0

    :cond_9
    iget-object p1, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/appcompat/widget/m1;->i:Landroidx/appcompat/widget/n1;

    if-nez p1, :cond_b

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/m1;->q(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/appcompat/widget/m1;->g:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/appcompat/widget/m1;->h:I

    iget-boolean p1, p0, Landroidx/appcompat/widget/m1;->m:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Landroidx/appcompat/widget/m1;->p:Z

    if-eqz p1, :cond_b

    :cond_a
    invoke-static {p0}, Landroidx/appcompat/widget/m1;->n(Landroidx/appcompat/widget/m1;)V

    iput-boolean v1, p0, Landroidx/appcompat/widget/m1;->p:Z

    iput-boolean v6, p0, Landroidx/appcompat/widget/m1;->m:Z

    :cond_b
    :goto_0
    return v1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/m1;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/appcompat/widget/m1;->h:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/m1;->p(Z)V

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/m1;->f()V

    return-void
.end method

.method public p(Z)V
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/appcompat/widget/m1;->n(Landroidx/appcompat/widget/m1;)V

    sget-object v0, Landroidx/appcompat/widget/m1;->t:Landroidx/appcompat/widget/m1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/m1;->f()V

    :cond_1
    sput-object p0, Landroidx/appcompat/widget/m1;->t:Landroidx/appcompat/widget/m1;

    iput-boolean p1, p0, Landroidx/appcompat/widget/m1;->j:Z

    new-instance v1, Landroidx/appcompat/widget/n1;

    iget-object v0, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/n1;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/m1;->i:Landroidx/appcompat/widget/n1;

    sget-boolean v0, Landroidx/appcompat/widget/m1;->w:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    sput-boolean v9, Landroidx/appcompat/widget/m1;->x:Z

    sput-boolean v9, Landroidx/appcompat/widget/m1;->y:Z

    sget-boolean v0, Landroidx/appcompat/widget/m1;->A:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    sget p1, Landroidx/appcompat/widget/m1;->u:I

    sget v0, Landroidx/appcompat/widget/m1;->v:I

    sget v2, Landroidx/appcompat/widget/m1;->z:I

    iget-object v3, p0, Landroidx/appcompat/widget/m1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1, v0, v2, v3}, Landroidx/appcompat/widget/n1;->k(IIILjava/lang/CharSequence;)V

    sput-boolean v9, Landroidx/appcompat/widget/m1;->w:Z

    goto :goto_2

    :cond_4
    sget-boolean p1, Landroidx/appcompat/widget/m1;->A:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    sget-boolean v7, Landroidx/appcompat/widget/m1;->x:Z

    if-nez v7, :cond_7

    sget-boolean p1, Landroidx/appcompat/widget/m1;->y:Z

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    iget v3, p0, Landroidx/appcompat/widget/m1;->g:I

    iget v4, p0, Landroidx/appcompat/widget/m1;->h:I

    iget-boolean v5, p0, Landroidx/appcompat/widget/m1;->j:Z

    iget-object v6, p0, Landroidx/appcompat/widget/m1;->b:Ljava/lang/CharSequence;

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/n1;->i(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    iget v3, p0, Landroidx/appcompat/widget/m1;->g:I

    iget v4, p0, Landroidx/appcompat/widget/m1;->h:I

    iget-boolean v5, p0, Landroidx/appcompat/widget/m1;->j:Z

    iget-object v6, p0, Landroidx/appcompat/widget/m1;->b:Ljava/lang/CharSequence;

    sget-boolean v8, Landroidx/appcompat/widget/m1;->y:Z

    invoke-virtual/range {v1 .. v8}, Landroidx/appcompat/widget/n1;->j(Landroid/view/View;IIZLjava/lang/CharSequence;ZZ)V

    sput-boolean v9, Landroidx/appcompat/widget/m1;->x:Z

    sput-boolean v9, Landroidx/appcompat/widget/m1;->y:Z

    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Landroidx/appcompat/widget/m1;->q:I

    new-instance v0, Landroidx/appcompat/widget/j1;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/j1;-><init>(Landroidx/appcompat/widget/m1;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/widget/m1;->r:Landroid/view/View$OnLayoutChangeListener;

    iget-object p1, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean p1, p0, Landroidx/appcompat/widget/m1;->j:Z

    if-eqz p1, :cond_8

    const-wide/16 v0, 0x9c4

    goto :goto_4

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/t0;->F(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0xbb8

    :goto_3
    sub-long v0, v2, v0

    goto :goto_4

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3a98

    goto :goto_3

    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/widget/m1;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/widget/m1;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean p1, p0, Landroidx/appcompat/widget/m1;->j:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/widget/m1;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/widget/m1;->f:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget p1, p0, Landroidx/appcompat/widget/m1;->n:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-nez p1, :cond_b

    iget-boolean p1, p0, Landroidx/appcompat/widget/m1;->o:Z

    iget-object v0, p0, Landroidx/appcompat/widget/m1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eq p1, v0, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/widget/m1;->f()V

    :cond_b
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-boolean v1, p0, Landroidx/appcompat/widget/m1;->k:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/m1;->g:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Landroidx/appcompat/widget/m1;->c:I

    if-gt v1, v3, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/m1;->h:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Landroidx/appcompat/widget/m1;->c:I

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iput v0, p0, Landroidx/appcompat/widget/m1;->g:I

    iput p1, p0, Landroidx/appcompat/widget/m1;->h:I

    iput-boolean v2, p0, Landroidx/appcompat/widget/m1;->k:Z

    const/4 p0, 0x1

    return p0
.end method
