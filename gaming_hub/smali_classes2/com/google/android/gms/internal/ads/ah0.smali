.class public final Lcom/google/android/gms/internal/ads/ah0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rg0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/oh0;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/gms/internal/ads/gu;

.field public final e:Lcom/google/android/gms/internal/ads/qh0;

.field public final f:J

.field public final g:Lcom/google/android/gms/internal/ads/sg0;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:Landroid/graphics/Bitmap;

.field public final q:Landroid/widget/ImageView;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oh0;IZLcom/google/android/gms/internal/ads/gu;Lcom/google/android/gms/internal/ads/nh0;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move/from16 v7, p3

    move-object/from16 v9, p5

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v10, p2

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/ah0;->a:Lcom/google/android/gms/internal/ads/oh0;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/ah0;->d:Lcom/google/android/gms/internal/ads/gu;

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/ah0;->b:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/oh0;->X()Lcom/google/android/gms/ads/internal/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/oh0;->X()Lcom/google/android/gms/ads/internal/a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/tg0;

    new-instance v13, Lcom/google/android/gms/internal/ads/ph0;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/oh0;->a0()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/oh0;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/oh0;->Y()Lcom/google/android/gms/internal/ads/cu;

    move-result-object v6

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ph0;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gu;Lcom/google/android/gms/internal/ads/cu;)V

    const/4 v1, 0x3

    if-ne v7, v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/jk0;

    invoke-direct {v1, v8, v13}, Lcom/google/android/gms/internal/ads/jk0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ph0;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v7, v1, :cond_1

    new-instance v14, Lcom/google/android/gms/internal/ads/hi0;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/tg0;->a(Lcom/google/android/gms/internal/ads/oh0;)Z

    move-result v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/hi0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ph0;Lcom/google/android/gms/internal/ads/oh0;ZZLcom/google/android/gms/internal/ads/nh0;)V

    goto :goto_0

    :cond_1
    new-instance v13, Lcom/google/android/gms/internal/ads/qg0;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/tg0;->a(Lcom/google/android/gms/internal/ads/oh0;)Z

    move-result v7

    new-instance v14, Lcom/google/android/gms/internal/ads/ph0;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/oh0;->a0()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/oh0;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/oh0;->Y()Lcom/google/android/gms/internal/ads/cu;

    move-result-object v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ph0;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gu;Lcom/google/android/gms/internal/ads/cu;)V

    move-object v1, v13

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, v7

    move-object/from16 v6, p6

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/qg0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oh0;ZZLcom/google/android/gms/internal/ads/nh0;Lcom/google/android/gms/internal/ads/ph0;)V

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ah0;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v12, v12, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v11, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/qt;->S:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/qt;->P:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ah0;->u()V

    :cond_3
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ah0;->q:Landroid/widget/ImageView;

    sget-object v2, Lcom/google/android/gms/internal/ads/qt;->U:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ah0;->f:J

    sget-object v2, Lcom/google/android/gms/internal/ads/qt;->R:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ah0;->k:Z

    if-eqz v9, :cond_5

    const/4 v3, 0x1

    if-eq v3, v2, :cond_4

    const-string v2, "0"

    goto :goto_1

    :cond_4
    const-string v2, "1"

    :goto_1
    const-string v3, "spinner_used"

    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/ads/gu;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/qh0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/qh0;-><init>(Lcom/google/android/gms/internal/ads/ah0;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ah0;->e:Lcom/google/android/gms/internal/ads/qh0;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/sg0;->v(Lcom/google/android/gms/internal/ads/rg0;)V

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/ads/ah0;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "firstFrameRendered"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ah0;->o(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/ads/ah0;Z)V
    .locals 1

    const-string v0, "hasWindowFocus"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "windowFocusChanged"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ah0;->o(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/google/android/gms/internal/ads/ah0;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ah0;->o(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sg0;->t()V

    return-void
.end method

.method public final B(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sg0;->u(I)V

    return-void
.end method

.method public final C(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final D(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sg0;->A(I)V

    return-void
.end method

.method public final E(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sg0;->B(I)V

    return-void
.end method

.method public final J0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p1, "ExoPlayerAdapter exception"

    const-string v0, "extra"

    const-string v1, "what"

    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "exception"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/ah0;->o(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final S()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ah0;->m:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sg0;->g()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sg0;->i()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sg0;->h()I

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "videoHeight"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "duration"

    const-string v5, "videoWidth"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "canplaythrough"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ah0;->o(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ah0;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ah0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah0;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah0;->q:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah0;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->e:Lcom/google/android/gms/internal/ads/qh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh0;->a()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ah0;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ah0;->m:J

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v1, Lcom/google/android/gms/internal/ads/yg0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/yg0;-><init>(Lcom/google/android/gms/internal/ads/ah0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v1, Lcom/google/android/gms/internal/ads/vg0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vg0;-><init>(Lcom/google/android/gms/internal/ads/ah0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final V()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/ah0;->o(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ah0;->n()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ah0;->h:Z

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->e:Lcom/google/android/gms/internal/ads/qh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh0;->b()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v1, Lcom/google/android/gms/internal/ads/xg0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xg0;-><init>(Lcom/google/android/gms/internal/ads/ah0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Y()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ah0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ah0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah0;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ah0;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ah0;->r:Z

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/n1;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spinner frame grab took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ah0;->f:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ah0;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->p:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah0;->d:Lcom/google/android/gms/internal/ads/gu;

    if-eqz p0, :cond_4

    const-string v0, "spinner_jank"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/gu;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->a2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->e:Lcom/google/android/gms/internal/ads/qh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh0;->a()V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ended"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ah0;->o(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ah0;->n()V

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->a2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->e:Lcom/google/android/gms/internal/ads/qh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh0;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->a:Lcom/google/android/gms/internal/ads/oh0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oh0;->T()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ah0;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->a:Lcom/google/android/gms/internal/ads/oh0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oh0;->T()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ah0;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->a:Lcom/google/android/gms/internal/ads/oh0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oh0;->T()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ah0;->i:Z

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ah0;->h:Z

    return-void
.end method

.method public final c(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ah0;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->T:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p2, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah0;->p:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ah0;->r:Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "what"

    const-string v1, "extra"

    filled-new-array {v0, p1, v1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/ah0;->o(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sg0;->C(I)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sg0;->a(I)V

    return-void
.end method

.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->e:Lcom/google/android/gms/internal/ads/qh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh0;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/pf0;->f:Lcom/google/android/gms/internal/ads/we3;

    new-instance v2, Lcom/google/android/gms/internal/ads/ug0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ug0;-><init>(Lcom/google/android/gms/internal/ads/sg0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g(I)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->S:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah0;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sg0;->b(I)V

    return-void
.end method

.method public final i(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ah0;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ah0;->o:[Ljava/lang/String;

    return-void
.end method

.method public final j(IIII)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/n1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set video bounds to x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ah0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->b:Lcom/google/android/gms/internal/ads/sh0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sh0;->e(F)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sg0;->d0()V

    return-void
.end method

.method public final l(FF)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sg0;->y(FF)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->b:Lcom/google/android/gms/internal/ads/sh0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sh0;->d(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sg0;->d0()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->a:Lcom/google/android/gms/internal/ads/oh0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oh0;->T()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ah0;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ah0;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->a:Lcom/google/android/gms/internal/ads/oh0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oh0;->T()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ah0;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs o(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ah0;->q()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "playerId"

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v4, p2, v2

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah0;->a:Lcom/google/android/gms/internal/ads/oh0;

    const-string p1, "onVideoEvent"

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/c30;->s(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->e:Lcom/google/android/gms/internal/ads/qh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh0;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->e:Lcom/google/android/gms/internal/ads/qh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh0;->a()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ah0;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ah0;->m:J

    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v1, Lcom/google/android/gms/internal/ads/wg0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/wg0;-><init>(Lcom/google/android/gms/internal/ads/ah0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ah0;->e:Lcom/google/android/gms/internal/ads/qh0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qh0;->b()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ah0;->e:Lcom/google/android/gms/internal/ads/qh0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qh0;->a()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ah0;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ah0;->m:J

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v1, Lcom/google/android/gms/internal/ads/zg0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zg0;-><init>(Lcom/google/android/gms/internal/ads/ah0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah0;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sg0;->z()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gf0;->f()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "AdMob - "

    goto :goto_0

    :cond_1
    sget v2, Lcom/google/android/gms/ads/impl/d;->watermark_label_prefix:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sg0;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->b:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah0;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->e:Lcom/google/android/gms/internal/ads/qh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh0;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sg0;->x()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ah0;->n()V

    return-void
.end method

.method public final w(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah0;->n:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah0;->o:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/sg0;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "no_src"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/ah0;->o(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sg0;->b:Lcom/google/android/gms/internal/ads/sh0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sh0;->d(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sg0;->d0()V

    return-void
.end method

.method public final y()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sg0;->e()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ah0;->l:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    long-to-float v3, v1

    sget-object v4, Lcom/google/android/gms/internal/ads/qt;->Y1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v3, v5

    const-string v5, "timeupdate"

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sg0;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sg0;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sg0;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sg0;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    const-string v6, "time"

    const-string v8, "totalBytes"

    const-string v10, "qoeCachedBytes"

    const-string v12, "qoeLoadedBytes"

    const-string v14, "droppedFrames"

    const-string v16, "reportTime"

    filled-new-array/range {v6 .. v17}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/ads/ah0;->o(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v4, "time"

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/ads/ah0;->o(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ah0;->l:J

    :cond_2
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ah0;->g:Lcom/google/android/gms/internal/ads/sg0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sg0;->s()V

    return-void
.end method
