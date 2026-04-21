.class public final Lcom/google/android/gms/internal/ads/wf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/p1;

.field public final b:Lcom/google/android/gms/internal/ads/aq2;

.field public final c:Lcom/google/android/gms/internal/ads/af1;

.field public final d:Lcom/google/android/gms/internal/ads/ve1;

.field public final e:Lcom/google/android/gms/internal/ads/lg1;

.field public final f:Lcom/google/android/gms/internal/ads/tg1;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcom/google/android/gms/internal/ads/zzben;

.field public final j:Lcom/google/android/gms/internal/ads/se1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/google/android/gms/internal/ads/wf1;->k:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/p1;Lcom/google/android/gms/internal/ads/aq2;Lcom/google/android/gms/internal/ads/af1;Lcom/google/android/gms/internal/ads/ve1;Lcom/google/android/gms/internal/ads/lg1;Lcom/google/android/gms/internal/ads/tg1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/se1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf1;->a:Lcom/google/android/gms/ads/internal/util/p1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wf1;->b:Lcom/google/android/gms/internal/ads/aq2;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/aq2;->i:Lcom/google/android/gms/internal/ads/zzben;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf1;->i:Lcom/google/android/gms/internal/ads/zzben;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wf1;->c:Lcom/google/android/gms/internal/ads/af1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wf1;->d:Lcom/google/android/gms/internal/ads/ve1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wf1;->e:Lcom/google/android/gms/internal/ads/lg1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wf1;->f:Lcom/google/android/gms/internal/ads/tg1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wf1;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/wf1;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/wf1;->j:Lcom/google/android/gms/internal/ads/se1;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/wf1;Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf1;->d:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->S()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->P()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->P()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->P()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf1;->a:Lcom/google/android/gms/ads/internal/util/p1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf1;->b:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aq2;->f:Ljava/lang/String;

    const-string v2, "2"

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/p1;->z0(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf1;->a:Lcom/google/android/gms/ads/internal/util/p1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wf1;->b:Lcom/google/android/gms/internal/ads/aq2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aq2;->f:Ljava/lang/String;

    const-string v1, "1"

    invoke-interface {v0, p0, v1, p1}, Lcom/google/android/gms/ads/internal/util/p1;->z0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf1;->a:Lcom/google/android/gms/ads/internal/util/p1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wf1;->b:Lcom/google/android/gms/internal/ads/aq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aq2;->f:Ljava/lang/String;

    invoke-interface {v1, p0, v0, p1}, Lcom/google/android/gms/ads/internal/util/p1;->z0(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/wf1;Lcom/google/android/gms/internal/ads/vg1;)V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf1;->c:Lcom/google/android/gms/internal/ads/af1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/af1;->f()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf1;->c:Lcom/google/android/gms/internal/ads/af1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/af1;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v3

    goto :goto_2

    :cond_1
    :goto_0
    const-string v1, "1098"

    const-string v4, "3011"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    move v4, v2

    :goto_1
    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    aget-object v5, v1, v4

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/vg1;->w(Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    add-int/2addr v4, v0

    goto :goto_1

    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vg1;->S()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wf1;->d:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ve1;->R()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf1;->i:Lcom/google/android/gms/internal/ads/zzben;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ve1;->R()Landroid/view/View;

    move-result-object v6

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    if-nez v5, :cond_7

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzben;->e:I

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/wf1;->h(Landroid/widget/RelativeLayout$LayoutParams;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v5, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ve1;->Y()Lcom/google/android/gms/internal/ads/xw;

    move-result-object v7

    instance-of v7, v7, Lcom/google/android/gms/internal/ads/pw;

    if-nez v7, :cond_5

    move-object v6, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ve1;->Y()Lcom/google/android/gms/internal/ads/xw;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/pw;

    if-nez v5, :cond_6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pw;->j()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/wf1;->h(Landroid/widget/RelativeLayout$LayoutParams;I)V

    move-object v5, v3

    :cond_6
    new-instance v7, Lcom/google/android/gms/internal/ads/qw;

    invoke-direct {v7, v1, v6, v4}, Lcom/google/android/gms/internal/ads/qw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pw;Landroid/widget/RelativeLayout$LayoutParams;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->U3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v6, v7

    :cond_7
    :goto_3
    const/4 v1, -0x1

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_a
    new-instance v4, Lcom/google/android/gms/ads/formats/f;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vg1;->S()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/formats/f;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vg1;->W()Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vg1;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/vg1;->z4(Ljava/lang/String;Landroid/view/View;Z)V

    :goto_5
    sget-object v4, Lcom/google/android/gms/internal/ads/sf1;->o:Lcom/google/android/gms/internal/ads/zzfvv;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :cond_c
    if-ge v6, v5, :cond_d

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/vg1;->w(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup;

    add-int/2addr v6, v0

    if-eqz v8, :cond_c

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_d
    move-object v7, v3

    :goto_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wf1;->h:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/google/android/gms/internal/ads/tf1;

    invoke-direct {v5, p0, v7}, Lcom/google/android/gms/internal/ads/tf1;-><init>(Lcom/google/android/gms/internal/ads/wf1;Landroid/view/ViewGroup;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v7, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-virtual {p0, v7, v0}, Lcom/google/android/gms/internal/ads/wf1;->i(Landroid/view/ViewGroup;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wf1;->d:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->f0()Lcom/google/android/gms/internal/ads/uk0;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->f0()Lcom/google/android/gms/internal/ads/uk0;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/vf1;

    invoke-direct {v0, p1, v7}, Lcom/google/android/gms/internal/ads/vf1;-><init>(Lcom/google/android/gms/internal/ads/vg1;Landroid/view/ViewGroup;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/uk0;->R0(Lcom/google/android/gms/internal/ads/tw;)V

    return-void

    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->W9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v7, v2}, Lcom/google/android/gms/internal/ads/wf1;->i(Landroid/view/ViewGroup;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wf1;->d:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->d0()Lcom/google/android/gms/internal/ads/uk0;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->d0()Lcom/google/android/gms/internal/ads/uk0;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/vf1;

    invoke-direct {v0, p1, v7}, Lcom/google/android/gms/internal/ads/vf1;-><init>(Lcom/google/android/gms/internal/ads/vg1;Landroid/view/ViewGroup;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/uk0;->R0(Lcom/google/android/gms/internal/ads/tw;)V

    return-void

    :cond_10
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vg1;->S()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_11
    if-eqz v3, :cond_14

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wf1;->j:Lcom/google/android/gms/internal/ads/se1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/se1;->a()Lcom/google/android/gms/internal/ads/bx;

    move-result-object p0

    if-eqz p0, :cond_14

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bx;->T()Lcom/google/android/gms/dynamic/a;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_14

    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_14

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vg1;->X()Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    if-eqz p0, :cond_13

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->b6:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_8

    :cond_13
    :goto_7
    sget-object p0, Lcom/google/android/gms/internal/ads/wf1;->k:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_8
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :catch_0
    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "Could not get main image drawable"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    :cond_14
    :goto_9
    return-void
.end method

.method public static h(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0xb

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/vg1;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf1;->e:Lcom/google/android/gms/internal/ads/lg1;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vg1;->W()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf1;->c:Lcom/google/android/gms/internal/ads/af1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/af1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vg1;->W()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wf1;->e:Lcom/google/android/gms/internal/ads/lg1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lg1;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcec; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "web view can not be obtained"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/vg1;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vg1;->S()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf1;->c:Lcom/google/android/gms/internal/ads/af1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/af1;->a:Lcom/google/android/gms/internal/ads/ep2;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/v0;->h(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ep2;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_1

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "Activity context is needed for policy validator."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf1;->f:Lcom/google/android/gms/internal/ads/tg1;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vg1;->W()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vg1;->W()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wf1;->f:Lcom/google/android/gms/internal/ads/tg1;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tg1;->a(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/v0;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcec; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "web view can not be obtained"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/vg1;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/uf1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/uf1;-><init>(Lcom/google/android/gms/internal/ads/wf1;Lcom/google/android/gms/internal/ads/vg1;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wf1;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wf1;->i(Landroid/view/ViewGroup;Z)Z

    move-result p0

    return p0
.end method

.method public final g(Landroid/view/ViewGroup;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wf1;->i(Landroid/view/ViewGroup;Z)Z

    move-result p0

    return p0
.end method

.method public final i(Landroid/view/ViewGroup;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wf1;->d:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->S()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wf1;->d:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->T()Landroid/view/View;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/qt;->W3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/16 v0, 0x11

    if-eqz p2, :cond_3

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_1

    :cond_3
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_1
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    return p0
.end method
