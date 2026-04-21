.class public final Lcom/google/android/gms/internal/ads/ve1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/gms/ads/internal/client/r2;

.field public c:Lcom/google/android/gms/internal/ads/xw;

.field public d:Landroid/view/View;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lcom/google/android/gms/ads/internal/client/d3;

.field public h:Landroid/os/Bundle;

.field public i:Lcom/google/android/gms/internal/ads/uk0;

.field public j:Lcom/google/android/gms/internal/ads/uk0;

.field public k:Lcom/google/android/gms/internal/ads/uk0;

.field public l:Lcom/google/android/gms/internal/ads/qz1;

.field public m:Lcom/google/common/util/concurrent/a;

.field public n:Lcom/google/android/gms/internal/ads/uf0;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lcom/google/android/gms/dynamic/a;

.field public r:D

.field public s:Lcom/google/android/gms/internal/ads/ex;

.field public t:Lcom/google/android/gms/internal/ads/ex;

.field public u:Ljava/lang/String;

.field public final v:Landroidx/collection/k;

.field public final w:Landroidx/collection/k;

.field public x:F

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/k;

    invoke-direct {v0}, Landroidx/collection/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->v:Landroidx/collection/k;

    new-instance v0, Landroidx/collection/k;

    invoke-direct {v0}, Landroidx/collection/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->w:Landroidx/collection/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->f:Ljava/util/List;

    return-void
.end method

.method public static H(Lcom/google/android/gms/internal/ads/i60;)Lcom/google/android/gms/internal/ads/ve1;
    .locals 16

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i60;->i2()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ve1;->L(Lcom/google/android/gms/ads/internal/client/r2;Lcom/google/android/gms/internal/ads/m60;)Lcom/google/android/gms/internal/ads/ue1;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i60;->U2()Lcom/google/android/gms/internal/ads/xw;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i60;->z4()Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ve1;->N(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i60;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i60;->s6()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i60;->a0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i60;->S()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i60;->d0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i60;->U4()Lcom/google/android/gms/dynamic/a;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ve1;->N(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i60;->Z()Lcom/google/android/gms/dynamic/a;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i60;->c0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i60;->b0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i60;->b()D

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i60;->s4()Lcom/google/android/gms/internal/ads/ex;

    move-result-object v15

    new-instance v1, Lcom/google/android/gms/internal/ads/ve1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ve1;-><init>()V

    move-object/from16 p0, v15

    const/4 v15, 0x2

    iput v15, v1, Lcom/google/android/gms/internal/ads/ve1;->a:I

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ve1;->b:Lcom/google/android/gms/ads/internal/client/r2;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/ve1;->c:Lcom/google/android/gms/internal/ads/xw;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/ve1;->d:Landroid/view/View;

    const-string v0, "headline"

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/ve1;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/ve1;->e:Ljava/util/List;

    const-string v0, "body"

    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/ve1;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/ve1;->h:Landroid/os/Bundle;

    const-string v0, "call_to_action"

    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/ads/ve1;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/ve1;->o:Landroid/view/View;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/ve1;->q:Lcom/google/android/gms/dynamic/a;

    const-string v0, "store"

    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/ads/ve1;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-virtual {v1, v0, v12}, Lcom/google/android/gms/internal/ads/ve1;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/ve1;->r:D

    move-object/from16 v0, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ve1;->s:Lcom/google/android/gms/internal/ads/ex;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v1, "Failed to get native ad from app install ad mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static I(Lcom/google/android/gms/internal/ads/j60;)Lcom/google/android/gms/internal/ads/ve1;
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j60;->i2()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ve1;->L(Lcom/google/android/gms/ads/internal/client/r2;Lcom/google/android/gms/internal/ads/m60;)Lcom/google/android/gms/internal/ads/ue1;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j60;->U2()Lcom/google/android/gms/internal/ads/xw;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j60;->T()Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ve1;->N(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j60;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j60;->s6()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j60;->a0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j60;->b()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j60;->d0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j60;->z4()Lcom/google/android/gms/dynamic/a;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ve1;->N(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j60;->U4()Lcom/google/android/gms/dynamic/a;

    move-result-object v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j60;->Z()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j60;->s4()Lcom/google/android/gms/internal/ads/ex;

    move-result-object p0

    new-instance v12, Lcom/google/android/gms/internal/ads/ve1;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/ve1;-><init>()V

    const/4 v13, 0x1

    iput v13, v12, Lcom/google/android/gms/internal/ads/ve1;->a:I

    iput-object v1, v12, Lcom/google/android/gms/internal/ads/ve1;->b:Lcom/google/android/gms/ads/internal/client/r2;

    iput-object v2, v12, Lcom/google/android/gms/internal/ads/ve1;->c:Lcom/google/android/gms/internal/ads/xw;

    iput-object v3, v12, Lcom/google/android/gms/internal/ads/ve1;->d:Landroid/view/View;

    const-string v1, "headline"

    invoke-virtual {v12, v1, v4}, Lcom/google/android/gms/internal/ads/ve1;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v12, Lcom/google/android/gms/internal/ads/ve1;->e:Ljava/util/List;

    const-string v1, "body"

    invoke-virtual {v12, v1, v6}, Lcom/google/android/gms/internal/ads/ve1;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v12, Lcom/google/android/gms/internal/ads/ve1;->h:Landroid/os/Bundle;

    const-string v1, "call_to_action"

    invoke-virtual {v12, v1, v8}, Lcom/google/android/gms/internal/ads/ve1;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v12, Lcom/google/android/gms/internal/ads/ve1;->o:Landroid/view/View;

    iput-object v10, v12, Lcom/google/android/gms/internal/ads/ve1;->q:Lcom/google/android/gms/dynamic/a;

    const-string v1, "advertiser"

    invoke-virtual {v12, v1, v11}, Lcom/google/android/gms/internal/ads/ve1;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v12, Lcom/google/android/gms/internal/ads/ve1;->t:Lcom/google/android/gms/internal/ads/ex;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    move-exception p0

    sget v1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v1, "Failed to get native ad from content ad mapper"

    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static J(Lcom/google/android/gms/internal/ads/i60;)Lcom/google/android/gms/internal/ads/ve1;
    .locals 19

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i60;->i2()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ve1;->L(Lcom/google/android/gms/ads/internal/client/r2;Lcom/google/android/gms/internal/ads/m60;)Lcom/google/android/gms/internal/ads/ue1;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i60;->U2()Lcom/google/android/gms/internal/ads/xw;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i60;->z4()Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ve1;->N(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i60;->e0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i60;->s6()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i60;->a0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i60;->S()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i60;->d0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i60;->U4()Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ve1;->N(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i60;->Z()Lcom/google/android/gms/dynamic/a;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i60;->c0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i60;->b0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i60;->b()D

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/i60;->s4()Lcom/google/android/gms/internal/ads/ex;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/ve1;->M(Lcom/google/android/gms/ads/internal/client/r2;Lcom/google/android/gms/internal/ads/xw;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/ex;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/ve1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget v2, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v2, "Failed to get native ad assets from app install ad mapper"

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static K(Lcom/google/android/gms/internal/ads/j60;)Lcom/google/android/gms/internal/ads/ve1;
    .locals 19

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/j60;->i2()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ve1;->L(Lcom/google/android/gms/ads/internal/client/r2;Lcom/google/android/gms/internal/ads/m60;)Lcom/google/android/gms/internal/ads/ue1;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/j60;->U2()Lcom/google/android/gms/internal/ads/xw;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/j60;->T()Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ve1;->N(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/j60;->e0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/j60;->s6()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/j60;->a0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/j60;->b()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/j60;->d0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/j60;->z4()Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ve1;->N(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/j60;->U4()Lcom/google/android/gms/dynamic/a;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/j60;->s4()Lcom/google/android/gms/internal/ads/ex;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/j60;->Z()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    invoke-static/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/ve1;->M(Lcom/google/android/gms/ads/internal/client/r2;Lcom/google/android/gms/internal/ads/xw;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/ex;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/ve1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget v2, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v2, "Failed to get native ad assets from content ad mapper"

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static L(Lcom/google/android/gms/ads/internal/client/r2;Lcom/google/android/gms/internal/ads/m60;)Lcom/google/android/gms/internal/ads/ue1;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ue1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ue1;-><init>(Lcom/google/android/gms/ads/internal/client/r2;Lcom/google/android/gms/internal/ads/m60;)V

    return-object v0
.end method

.method public static M(Lcom/google/android/gms/ads/internal/client/r2;Lcom/google/android/gms/internal/ads/xw;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/ex;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/ve1;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ve1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ve1;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/gms/internal/ads/ve1;->a:I

    move-object v1, p0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ve1;->b:Lcom/google/android/gms/ads/internal/client/r2;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ve1;->c:Lcom/google/android/gms/internal/ads/xw;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ve1;->d:Landroid/view/View;

    const-string v1, "headline"

    move-object v2, p3

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/ve1;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ve1;->e:Ljava/util/List;

    const-string v1, "body"

    move-object v2, p5

    invoke-virtual {v0, v1, p5}, Lcom/google/android/gms/internal/ads/ve1;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ve1;->h:Landroid/os/Bundle;

    const-string v1, "call_to_action"

    move-object v2, p7

    invoke-virtual {v0, v1, p7}, Lcom/google/android/gms/internal/ads/ve1;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ve1;->o:Landroid/view/View;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ve1;->q:Lcom/google/android/gms/dynamic/a;

    const-string v1, "store"

    move-object v2, p10

    invoke-virtual {v0, v1, p10}, Lcom/google/android/gms/internal/ads/ve1;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "price"

    move-object v2, p11

    invoke-virtual {v0, v1, p11}, Lcom/google/android/gms/internal/ads/ve1;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ve1;->r:D

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ve1;->s:Lcom/google/android/gms/internal/ads/ex;

    const-string v1, "advertiser"

    move-object/from16 v2, p15

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ve1;->z(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, p16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ve1;->r(F)V

    return-object v0
.end method

.method public static N(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Lcom/google/android/gms/internal/ads/m60;)Lcom/google/android/gms/internal/ads/ve1;
    .locals 18

    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m60;->X()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ve1;->L(Lcom/google/android/gms/ads/internal/client/r2;Lcom/google/android/gms/internal/ads/m60;)Lcom/google/android/gms/internal/ads/ue1;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m60;->Y()Lcom/google/android/gms/internal/ads/xw;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m60;->a0()Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ve1;->N(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m60;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m60;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m60;->c0()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m60;->T()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m60;->g0()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m60;->d0()Lcom/google/android/gms/dynamic/a;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/ve1;->N(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m60;->e0()Lcom/google/android/gms/dynamic/a;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m60;->e()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m60;->h0()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m60;->b()D

    move-result-wide v13

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m60;->Z()Lcom/google/android/gms/internal/ads/ex;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m60;->b0()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/m60;->S()F

    move-result v17

    move-object v1, v0

    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/ve1;->M(Lcom/google/android/gms/ads/internal/client/r2;Lcom/google/android/gms/internal/ads/xw;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/ex;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/ve1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v1, "Failed to get native ad assets from unified ad mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/o;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ve1;->r:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized B(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/ve1;->a:I
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

.method public final declared-synchronized C(Lcom/google/android/gms/ads/internal/client/r2;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->b:Lcom/google/android/gms/ads/internal/client/r2;
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

.method public final declared-synchronized D(Landroid/view/View;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->o:Landroid/view/View;
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

.method public final declared-synchronized E(Lcom/google/android/gms/internal/ads/uk0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->i:Lcom/google/android/gms/internal/ads/uk0;
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

.method public final declared-synchronized F(Landroid/view/View;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->p:Landroid/view/View;
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

.method public final declared-synchronized G()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->j:Lcom/google/android/gms/internal/ads/uk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized O()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ve1;->x:F
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

.method public final declared-synchronized P()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ve1;->a:I
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

.method public final declared-synchronized Q()Landroid/os/Bundle;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->h:Landroid/os/Bundle;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->h:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized R()Landroid/view/View;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized S()Landroid/view/View;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->o:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized T()Landroid/view/View;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->p:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized U()Landroidx/collection/k;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->v:Landroidx/collection/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized V()Landroidx/collection/k;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->w:Landroidx/collection/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized W()Lcom/google/android/gms/ads/internal/client/r2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->b:Lcom/google/android/gms/ads/internal/client/r2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized X()Lcom/google/android/gms/ads/internal/client/d3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->g:Lcom/google/android/gms/ads/internal/client/d3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Y()Lcom/google/android/gms/internal/ads/xw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->c:Lcom/google/android/gms/internal/ads/xw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Z()Lcom/google/android/gms/internal/ads/ex;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ve1;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dx;->t6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ex;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a0()Lcom/google/android/gms/internal/ads/ex;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->s:Lcom/google/android/gms/internal/ads/ex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "headline"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ve1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b0()Lcom/google/android/gms/internal/ads/ex;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->t:Lcom/google/android/gms/internal/ads/ex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c0()Lcom/google/android/gms/internal/ads/uf0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->n:Lcom/google/android/gms/internal/ads/uf0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "price"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ve1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d0()Lcom/google/android/gms/internal/ads/uk0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->j:Lcom/google/android/gms/internal/ads/uk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "store"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ve1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e0()Lcom/google/android/gms/internal/ads/uk0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->k:Lcom/google/android/gms/internal/ads/uk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->w:Landroidx/collection/k;

    invoke-virtual {v0, p1}, Landroidx/collection/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
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

.method public final declared-synchronized f0()Lcom/google/android/gms/internal/ads/uk0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->i:Lcom/google/android/gms/internal/ads/uk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h0()Lcom/google/android/gms/internal/ads/qz1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->l:Lcom/google/android/gms/internal/ads/qz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->i:Lcom/google/android/gms/internal/ads/uk0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->destroy()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->i:Lcom/google/android/gms/internal/ads/uk0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->j:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->destroy()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->j:Lcom/google/android/gms/internal/ads/uk0;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->k:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->destroy()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->k:Lcom/google/android/gms/internal/ads/uk0;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->m:Lcom/google/common/util/concurrent/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->m:Lcom/google/common/util/concurrent/a;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->n:Lcom/google/android/gms/internal/ads/uf0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uf0;->cancel(Z)Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->n:Lcom/google/android/gms/internal/ads/uf0;

    :cond_4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->l:Lcom/google/android/gms/internal/ads/qz1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->v:Landroidx/collection/k;

    invoke-virtual {v0}, Landroidx/collection/k;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->w:Landroidx/collection/k;

    invoke-virtual {v0}, Landroidx/collection/k;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->b:Lcom/google/android/gms/ads/internal/client/r2;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->c:Lcom/google/android/gms/internal/ads/xw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->d:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->e:Ljava/util/List;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->h:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->o:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->p:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->q:Lcom/google/android/gms/dynamic/a;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->s:Lcom/google/android/gms/internal/ads/ex;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->t:Lcom/google/android/gms/internal/ads/ex;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ve1;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i0()Lcom/google/android/gms/dynamic/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->q:Lcom/google/android/gms/dynamic/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(Lcom/google/android/gms/internal/ads/xw;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->c:Lcom/google/android/gms/internal/ads/xw;
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

.method public final declared-synchronized j0()Lcom/google/common/util/concurrent/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->m:Lcom/google/common/util/concurrent/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->u:Ljava/lang/String;
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

.method public final declared-synchronized k0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "advertiser"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ve1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l(Lcom/google/android/gms/ads/internal/client/d3;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->g:Lcom/google/android/gms/ads/internal/client/d3;
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

.method public final declared-synchronized l0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "body"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ve1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m(Lcom/google/android/gms/internal/ads/ex;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->s:Lcom/google/android/gms/internal/ads/ex;
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

.method public final declared-synchronized m0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "call_to_action"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ve1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sw;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ve1;->v:Landroidx/collection/k;

    invoke-virtual {p2, p1}, Landroidx/collection/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->v:Landroidx/collection/k;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized o(Lcom/google/android/gms/internal/ads/uk0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->j:Lcom/google/android/gms/internal/ads/uk0;
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

.method public final declared-synchronized p(Ljava/util/List;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->e:Ljava/util/List;
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

.method public final declared-synchronized q(Lcom/google/android/gms/internal/ads/ex;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->t:Lcom/google/android/gms/internal/ads/ex;
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

.method public final declared-synchronized r(F)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/ve1;->x:F
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

.method public final declared-synchronized s(Ljava/util/List;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->f:Ljava/util/List;
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

.method public final declared-synchronized t(Lcom/google/android/gms/internal/ads/uk0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->k:Lcom/google/android/gms/internal/ads/uk0;
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

.method public final declared-synchronized u(Lcom/google/common/util/concurrent/a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->m:Lcom/google/common/util/concurrent/a;
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

.method public final declared-synchronized v(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->y:Ljava/lang/String;
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

.method public final declared-synchronized w(Lcom/google/android/gms/internal/ads/qz1;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->l:Lcom/google/android/gms/internal/ads/qz1;
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

.method public final declared-synchronized x(Lcom/google/android/gms/internal/ads/uf0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ve1;->n:Lcom/google/android/gms/internal/ads/uf0;
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

.method public final declared-synchronized y(D)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ve1;->r:D
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

.method public final declared-synchronized z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ve1;->w:Landroidx/collection/k;

    invoke-virtual {p2, p1}, Landroidx/collection/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ve1;->w:Landroidx/collection/k;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
