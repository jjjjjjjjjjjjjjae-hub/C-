.class public final Lcom/google/android/gms/internal/ads/qe1;
.super Lcom/google/android/gms/internal/ads/zw0;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final B:Landroid/content/Context;

.field public final C:Lcom/google/android/gms/internal/ads/se1;

.field public final D:Lcom/google/android/gms/internal/ads/o72;

.field public final E:Ljava/util/Map;

.field public final F:Ljava/util/List;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcom/google/android/gms/internal/ads/ve1;

.field public final l:Lcom/google/android/gms/internal/ads/df1;

.field public final m:Lcom/google/android/gms/internal/ads/wf1;

.field public final n:Lcom/google/android/gms/internal/ads/af1;

.field public final o:Lcom/google/android/gms/internal/ads/hf1;

.field public final p:Lcom/google/android/gms/internal/ads/s54;

.field public final q:Lcom/google/android/gms/internal/ads/s54;

.field public final r:Lcom/google/android/gms/internal/ads/s54;

.field public final s:Lcom/google/android/gms/internal/ads/s54;

.field public final t:Lcom/google/android/gms/internal/ads/s54;

.field public u:Lcom/google/android/gms/internal/ads/vg1;

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lcom/google/android/gms/internal/ads/yd0;

.field public final z:Lcom/google/android/gms/internal/ads/gj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "2011"

    const-string v5, "2007"

    const-string v0, "3010"

    const-string v1, "3008"

    const-string v2, "1005"

    const-string v3, "1009"

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfvv;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvv;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yw0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ve1;Lcom/google/android/gms/internal/ads/df1;Lcom/google/android/gms/internal/ads/wf1;Lcom/google/android/gms/internal/ads/af1;Lcom/google/android/gms/internal/ads/hf1;Lcom/google/android/gms/internal/ads/s54;Lcom/google/android/gms/internal/ads/s54;Lcom/google/android/gms/internal/ads/s54;Lcom/google/android/gms/internal/ads/s54;Lcom/google/android/gms/internal/ads/s54;Lcom/google/android/gms/internal/ads/yd0;Lcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/Context;Lcom/google/android/gms/internal/ads/se1;Lcom/google/android/gms/internal/ads/o72;Lcom/google/android/gms/internal/ads/qm;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zw0;-><init>(Lcom/google/android/gms/internal/ads/yw0;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->j:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->k:Lcom/google/android/gms/internal/ads/ve1;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->l:Lcom/google/android/gms/internal/ads/df1;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->m:Lcom/google/android/gms/internal/ads/wf1;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->n:Lcom/google/android/gms/internal/ads/af1;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->o:Lcom/google/android/gms/internal/ads/hf1;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->p:Lcom/google/android/gms/internal/ads/s54;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->q:Lcom/google/android/gms/internal/ads/s54;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->r:Lcom/google/android/gms/internal/ads/s54;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->s:Lcom/google/android/gms/internal/ads/s54;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->t:Lcom/google/android/gms/internal/ads/s54;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->y:Lcom/google/android/gms/internal/ads/yd0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->z:Lcom/google/android/gms/internal/ads/gj;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->B:Landroid/content/Context;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->C:Lcom/google/android/gms/internal/ads/se1;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->D:Lcom/google/android/gms/internal/ads/o72;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->E:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->F:Ljava/util/List;

    return-void
.end method

.method public static G(Landroid/view/View;)Z
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Aa:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/b2;->c0(Landroid/view/View;)J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/qt;->Ba:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v5, p0

    cmp-long p0, v3, v5

    if-ltz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static bridge synthetic Q(Lcom/google/android/gms/internal/ads/qe1;)Lcom/google/android/gms/internal/ads/ve1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qe1;->k:Lcom/google/android/gms/internal/ads/ve1;

    return-object p0
.end method

.method public static bridge synthetic R(Lcom/google/android/gms/internal/ads/qe1;)Lcom/google/android/gms/internal/ads/vg1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qe1;->u:Lcom/google/android/gms/internal/ads/vg1;

    return-object p0
.end method

.method public static bridge synthetic U(Lcom/google/android/gms/internal/ads/qe1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qe1;->E:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic X(Lcom/google/android/gms/internal/ads/qe1;Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->u:Lcom/google/android/gms/internal/ads/vg1;

    if-nez v0, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe1;->l:Lcom/google/android/gms/internal/ads/df1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vg1;->S()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->u:Lcom/google/android/gms/internal/ads/vg1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vg1;->Z()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->u:Lcom/google/android/gms/internal/ads/vg1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vg1;->a0()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qe1;->J()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    const/4 v7, 0x0

    const/4 p0, 0x0

    move-object v0, v1

    move-object v1, p0

    move v5, p1

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/df1;->k(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    return-void
.end method

.method public static synthetic Y(Lcom/google/android/gms/internal/ads/qe1;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->k:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->P()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Google"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    :try_start_1
    const-string p0, "Wrong native template id!"

    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->d(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->o:Lcom/google/android/gms/internal/ads/hf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hf1;->g()Lcom/google/android/gms/internal/ads/a30;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qe1;->s:Lcom/google/android/gms/internal/ads/s54;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s54;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/u20;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/a30;->Z5(Lcom/google/android/gms/internal/ads/u20;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->o:Lcom/google/android/gms/internal/ads/hf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hf1;->f()Lcom/google/android/gms/internal/ads/ty;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/qe1;->K(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qe1;->r:Lcom/google/android/gms/internal/ads/s54;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s54;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/yy;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ty;->T1(Lcom/google/android/gms/internal/ads/yy;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe1;->o:Lcom/google/android/gms/internal/ads/hf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hf1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/my;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe1;->k:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ve1;->f0()Lcom/google/android/gms/internal/ads/uk0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/qe1;->S(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/qz1;

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qe1;->t:Lcom/google/android/gms/internal/ads/s54;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s54;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/xx;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/my;->b1(Lcom/google/android/gms/internal/ads/xx;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->o:Lcom/google/android/gms/internal/ads/hf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hf1;->a()Lcom/google/android/gms/internal/ads/cy;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/qe1;->K(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qe1;->q:Lcom/google/android/gms/internal/ads/s54;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s54;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/sx;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/cy;->E2(Lcom/google/android/gms/internal/ads/sx;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->o:Lcom/google/android/gms/internal/ads/hf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hf1;->b()Lcom/google/android/gms/internal/ads/fy;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/qe1;->K(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qe1;->p:Lcom/google/android/gms/internal/ads/s54;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s54;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ux;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/fy;->P1(Lcom/google/android/gms/internal/ads/ux;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-void

    :goto_0
    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, "RemoteException when notifyAdLoad is called"

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic Z(Lcom/google/android/gms/internal/ads/qe1;Landroid/view/View;ZI)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->u:Lcom/google/android/gms/internal/ads/vg1;

    if-nez v0, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe1;->l:Lcom/google/android/gms/internal/ads/df1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vg1;->S()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->u:Lcom/google/android/gms/internal/ads/vg1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vg1;->Z()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->u:Lcom/google/android/gms/internal/ads/vg1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vg1;->a0()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qe1;->J()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    move-object v0, v1

    move-object v1, p1

    move v5, p2

    move v7, p3

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/df1;->k(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    return-void
.end method

.method public static synthetic a0(Lcom/google/android/gms/internal/ads/qe1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->l:Lcom/google/android/gms/internal/ads/df1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/df1;->X()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qe1;->k:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ve1;->i()V

    return-void
.end method

.method public static synthetic b0(Lcom/google/android/gms/internal/ads/qe1;Lcom/google/android/gms/internal/ads/vg1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qe1;->O(Lcom/google/android/gms/internal/ads/vg1;)V

    return-void
.end method

.method public static synthetic d0(Lcom/google/android/gms/internal/ads/qe1;Lcom/google/android/gms/internal/ads/vg1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qe1;->N(Lcom/google/android/gms/internal/ads/vg1;)V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/google/android/gms/internal/ads/qe1;Landroid/view/View;Lcom/google/android/gms/internal/ads/qz1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qe1;->M(Landroid/view/View;Lcom/google/android/gms/internal/ads/qz1;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lcom/google/android/gms/internal/ads/vg1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Q1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v1, Lcom/google/android/gms/internal/ads/fe1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fe1;-><init>(Lcom/google/android/gms/internal/ads/qe1;Lcom/google/android/gms/internal/ads/vg1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qe1;->N(Lcom/google/android/gms/internal/ads/vg1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized B(Lcom/google/android/gms/internal/ads/vg1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->Q1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v1, Lcom/google/android/gms/internal/ads/ge1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ge1;-><init>(Lcom/google/android/gms/internal/ads/qe1;Lcom/google/android/gms/internal/ads/vg1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qe1;->O(Lcom/google/android/gms/internal/ads/vg1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final C()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qe1;->n:Lcom/google/android/gms/internal/ads/af1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/af1;->e()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized D()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->l:Lcom/google/android/gms/internal/ads/df1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/df1;->q0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized E()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->l:Lcom/google/android/gms/internal/ads/df1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/df1;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qe1;->n:Lcom/google/android/gms/internal/ads/af1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/af1;->d()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized H(Landroid/os/Bundle;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qe1;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->l:Lcom/google/android/gms/internal/ads/df1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/df1;->n(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qe1;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized I()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->l:Lcom/google/android/gms/internal/ads/df1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/df1;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized J()Landroid/widget/ImageView$ScaleType;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->u:Lcom/google/android/gms/internal/ads/vg1;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vg1;->X()Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/wf1;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final K(Ljava/lang/String;Z)V
    .locals 2

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->n5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "Google"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qe1;->k:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ve1;->j0()Lcom/google/common/util/concurrent/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/oe1;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/oe1;-><init>(Lcom/google/android/gms/internal/ads/qe1;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qe1;->j:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, p0}, Lcom/google/android/gms/internal/ads/me3;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/qe1;->S(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/qz1;

    return-void
.end method

.method public final declared-synchronized L(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->m:Lcom/google/android/gms/internal/ads/wf1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe1;->u:Lcom/google/android/gms/internal/ads/vg1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wf1;->d(Lcom/google/android/gms/internal/ads/vg1;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qe1;->J()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe1;->l:Lcom/google/android/gms/internal/ads/df1;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/df1;->d(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qe1;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final M(Landroid/view/View;Lcom/google/android/gms/internal/ads/qz1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->k:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->e0()Lcom/google/android/gms/internal/ads/uk0;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qe1;->n:Lcom/google/android/gms/internal/ads/af1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/af1;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->b()Lcom/google/android/gms/internal/ads/mz1;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qz1;->a()Lcom/google/android/gms/internal/ads/hy2;

    move-result-object p2

    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/ads/mz1;->i(Lcom/google/android/gms/internal/ads/hy2;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized N(Lcom/google/android/gms/internal/ads/vg1;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qe1;->v:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe1;->u:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->m:Lcom/google/android/gms/internal/ads/wf1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wf1;->e(Lcom/google/android/gms/internal/ads/vg1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe1;->l:Lcom/google/android/gms/internal/ads/df1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vg1;->S()Landroid/view/View;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vg1;->a0()Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vg1;->d0()Ljava/util/Map;

    move-result-object v4

    move-object v5, p1

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/df1;->o(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->K2:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->z:Lcom/google/android/gms/internal/ads/gj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj;->c()Lcom/google/android/gms/internal/ads/aj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vg1;->S()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/aj;->b(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->S1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw0;->b:Lcom/google/android/gms/internal/ads/ep2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ep2;->k0:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep2;->j0:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qe1;->u:Lcom/google/android/gms/internal/ads/vg1;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vg1;->Z()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qe1;->E:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qe1;->B:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/ads/pm;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/pm;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qe1;->F:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/ne1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/ne1;-><init>(Lcom/google/android/gms/internal/ads/qe1;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/pm;->d(Lcom/google/android/gms/internal/ads/om;)V

    goto :goto_1

    :cond_5
    :goto_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vg1;->T()Lcom/google/android/gms/internal/ads/pm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vg1;->T()Lcom/google/android/gms/internal/ads/pm;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->y:Lcom/google/android/gms/internal/ads/yd0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pm;->d(Lcom/google/android/gms/internal/ads/om;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final O(Lcom/google/android/gms/internal/ads/vg1;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->l:Lcom/google/android/gms/internal/ads/df1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vg1;->S()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vg1;->Z()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/df1;->i(Landroid/view/View;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vg1;->W()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vg1;->W()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vg1;->W()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vg1;->T()Lcom/google/android/gms/internal/ads/pm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vg1;->T()Lcom/google/android/gms/internal/ads/pm;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->y:Lcom/google/android/gms/internal/ads/yd0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pm;->e(Lcom/google/android/gms/internal/ads/om;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe1;->u:Lcom/google/android/gms/internal/ads/vg1;

    return-void
.end method

.method public final P()Lcom/google/android/gms/internal/ads/se1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qe1;->C:Lcom/google/android/gms/internal/ads/se1;

    return-object p0
.end method

.method public final S(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/qz1;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->n:Lcom/google/android/gms/internal/ads/af1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/af1;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qe1;->k:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ve1;->e0()Lcom/google/android/gms/internal/ads/uk0;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ve1;->f0()Lcom/google/android/gms/internal/ads/uk0;

    move-result-object v1

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, "Omid display and video webview are null. Skipping initialization."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qe1;->n:Lcom/google/android/gms/internal/ads/af1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/af1;->a()Lcom/google/android/gms/internal/ads/dq2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qe1;->n:Lcom/google/android/gms/internal/ads/af1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/af1;->a()Lcom/google/android/gms/internal/ads/dq2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dq2;->c()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    if-eq v5, v7, :cond_5

    if-eq v4, v7, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const-string v0, "UNKNOWN"

    goto :goto_1

    :cond_3
    const-string v0, "DISPLAY"

    goto :goto_1

    :cond_4
    const-string v0, "VIDEO"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown omid media type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Not initializing Omid."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    return-object v2

    :cond_5
    if-eqz v3, :cond_6

    move v4, v6

    move v6, v7

    goto :goto_2

    :cond_6
    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, "Omid media type was display but there was no display webview."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    return-object v2

    :cond_7
    if-eqz v1, :cond_11

    move v4, v7

    :goto_2
    if-eqz v6, :cond_8

    move-object v13, v2

    goto :goto_3

    :cond_8
    const-string v3, "javascript"

    move-object v13, v3

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qe1;->B:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->b()Lcom/google/android/gms/internal/ads/mz1;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/mz1;->c(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_9

    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, "Failed to initialize omid in InternalNativeAd"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    return-object v2

    :cond_9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qe1;->A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v6, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:I

    iget v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_a

    sget-object v5, Lcom/google/android/gms/internal/ads/zzeax;->d:Lcom/google/android/gms/internal/ads/zzeax;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzeay;->c:Lcom/google/android/gms/internal/ads/zzeay;

    move-object/from16 v16, v5

    move-object v15, v6

    goto :goto_5

    :cond_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qe1;->k:Lcom/google/android/gms/internal/ads/ve1;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzeax;->c:Lcom/google/android/gms/internal/ads/zzeax;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ve1;->P()I

    move-result v5

    const/4 v8, 0x3

    if-ne v5, v8, :cond_b

    sget-object v5, Lcom/google/android/gms/internal/ads/zzeay;->e:Lcom/google/android/gms/internal/ads/zzeay;

    :goto_4
    move-object v15, v5

    move-object/from16 v16, v6

    goto :goto_5

    :cond_b
    sget-object v5, Lcom/google/android/gms/internal/ads/zzeay;->d:Lcom/google/android/gms/internal/ads/zzeay;

    goto :goto_4

    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->b()Lcom/google/android/gms/internal/ads/mz1;

    move-result-object v8

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uk0;->f()Landroid/webkit/WebView;

    move-result-object v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zw0;->b:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ep2;->l0:Ljava/lang/String;

    const-string v11, ""

    const-string v12, "javascript"

    move-object/from16 v14, p1

    move-object/from16 v17, v5

    invoke-interface/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/mz1;->h(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeay;Lcom/google/android/gms/internal/ads/zzeax;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qz1;

    move-result-object v5

    if-nez v5, :cond_c

    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, "Failed to create omid session in InternalNativeAd"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    return-object v2

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qe1;->k:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ve1;->w(Lcom/google/android/gms/internal/ads/qz1;)V

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/uk0;->Z0(Lcom/google/android/gms/internal/ads/qz1;)V

    if-eqz v4, :cond_e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qz1;->a()Lcom/google/android/gms/internal/ads/hy2;

    move-result-object v2

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uk0;->o()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->b()Lcom/google/android/gms/internal/ads/mz1;

    move-result-object v4

    invoke-interface {v4, v2, v1}, Lcom/google/android/gms/internal/ads/mz1;->i(Lcom/google/android/gms/internal/ads/hy2;Landroid/view/View;)V

    :cond_d
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/qe1;->x:Z

    :cond_e
    if-eqz p2, :cond_f

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->b()Lcom/google/android/gms/internal/ads/mz1;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qz1;->a()Lcom/google/android/gms/internal/ads/hy2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mz1;->d(Lcom/google/android/gms/internal/ads/hy2;)V

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    const-string v1, "onSdkLoaded"

    invoke-interface {v3, v1, v0}, Lcom/google/android/gms/internal/ads/c30;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    return-object v5

    :cond_10
    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, "Webview is null in InternalNativeAd"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    return-object v2

    :cond_11
    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, "Omid media type was video but there was no video webview."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    :cond_12
    :goto_6
    return-object v2
.end method

.method public final T()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qe1;->n:Lcom/google/android/gms/internal/ads/af1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/af1;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized V(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qe1;->J()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe1;->l:Lcom/google/android/gms/internal/ads/df1;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/df1;->q(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized W(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qe1;->J()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe1;->l:Lcom/google/android/gms/internal/ads/df1;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/df1;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qe1;->v:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/le1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/le1;-><init>(Lcom/google/android/gms/internal/ads/qe1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe1;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zw0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/he1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/he1;-><init>(Lcom/google/android/gms/internal/ads/qe1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe1;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->k:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->P()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe1;->l:Lcom/google/android/gms/internal/ads/df1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/ie1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/ie1;-><init>(Lcom/google/android/gms/internal/ads/df1;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zw0;->b()V

    return-void
.end method

.method public final f0(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->k:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->h0()Lcom/google/android/gms/internal/ads/qz1;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qe1;->n:Lcom/google/android/gms/internal/ads/af1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/af1;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->b()Lcom/google/android/gms/internal/ads/mz1;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qz1;->a()Lcom/google/android/gms/internal/ads/hy2;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/mz1;->e(Lcom/google/android/gms/internal/ads/hy2;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->l:Lcom/google/android/gms/internal/ads/df1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/df1;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qe1;->w:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->S1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw0;->b:Lcom/google/android/gms/internal/ads/ep2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ep2;->k0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qe1;->E:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    if-nez p4, :cond_5

    sget-object p4, Lcom/google/android/gms/internal/ads/qt;->Y3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qe1;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qe1;->L(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qe1;->L(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Lcom/google/android/gms/ads/internal/client/x1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->l:Lcom/google/android/gms/internal/ads/df1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/df1;->r(Lcom/google/android/gms/ads/internal/client/x1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->m:Lcom/google/android/gms/internal/ads/wf1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe1;->u:Lcom/google/android/gms/internal/ads/vg1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wf1;->c(Lcom/google/android/gms/internal/ads/vg1;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qe1;->J()Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qe1;->l:Lcom/google/android/gms/internal/ads/df1;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/df1;->f(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/qe1;->x:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qe1;->k:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ve1;->f0()Lcom/google/android/gms/internal/ads/uk0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ve1;->f0()Lcom/google/android/gms/internal/ads/uk0;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Landroidx/collection/a;

    invoke-direct {p2}, Landroidx/collection/a;-><init>()V

    const-string p3, "onSdkAdUserInteractionClick"

    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/c30;->s(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(Landroid/view/View;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->wb:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->u:Lcom/google/android/gms/internal/ads/vg1;

    if-nez v0, :cond_1

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe1;->j:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/qf1;

    new-instance v2, Lcom/google/android/gms/internal/ads/ke1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/ke1;-><init>(Lcom/google/android/gms/internal/ads/qe1;Landroid/view/View;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->l:Lcom/google/android/gms/internal/ads/df1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/df1;->M(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->l:Lcom/google/android/gms/internal/ads/df1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/df1;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->u:Lcom/google/android/gms/internal/ads/vg1;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe1;->j:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/qf1;

    new-instance v2, Lcom/google/android/gms/internal/ads/me1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/me1;-><init>(Lcom/google/android/gms/internal/ads/qe1;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->k:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->f0()Lcom/google/android/gms/internal/ads/uk0;

    move-result-object v0

    if-nez v0, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "Video webview is null"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qe1;->j:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/gms/internal/ads/je1;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/je1;-><init>(Lcom/google/android/gms/internal/ads/uk0;Lorg/json/JSONObject;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "Error reading event signals"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized r()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qe1;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->l:Lcom/google/android/gms/internal/ads/df1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/df1;->f0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->n5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->k:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->P()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->c0()Lcom/google/android/gms/internal/ads/uf0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/pe1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/pe1;-><init>(Lcom/google/android/gms/internal/ads/qe1;Landroid/view/View;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qe1;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/me3;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->k:Lcom/google/android/gms/internal/ads/ve1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->h0()Lcom/google/android/gms/internal/ads/qz1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qe1;->M(Landroid/view/View;Lcom/google/android/gms/internal/ads/qz1;)V

    return-void
.end method

.method public final declared-synchronized t(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->l:Lcom/google/android/gms/internal/ads/df1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/df1;->j(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized u(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->l:Lcom/google/android/gms/internal/ads/df1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/df1;->p(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized v(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->l:Lcom/google/android/gms/internal/ads/df1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/df1;->m(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized w()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->l:Lcom/google/android/gms/internal/ads/df1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/df1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized x(Lcom/google/android/gms/ads/internal/client/u1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->l:Lcom/google/android/gms/internal/ads/df1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/df1;->l(Lcom/google/android/gms/ads/internal/client/u1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized y(Lcom/google/android/gms/ads/internal/client/h2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->D:Lcom/google/android/gms/internal/ads/o72;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o72;->a(Lcom/google/android/gms/ads/internal/client/h2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized z(Lcom/google/android/gms/internal/ads/vy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe1;->l:Lcom/google/android/gms/internal/ads/df1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/df1;->e(Lcom/google/android/gms/internal/ads/vy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
