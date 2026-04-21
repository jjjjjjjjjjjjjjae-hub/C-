.class public final Lcom/google/android/gms/internal/ads/rc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n31;
.implements Lcom/google/android/gms/ads/internal/overlay/y;
.implements Lcom/google/android/gms/internal/ads/s21;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/uk0;

.field public final c:Lcom/google/android/gms/internal/ads/ep2;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lcom/google/android/gms/internal/ads/nz1;

.field public f:Lcom/google/android/gms/internal/ads/qz1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uk0;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/nz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rc1;->b:Lcom/google/android/gms/internal/ads/uk0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rc1;->c:Lcom/google/android/gms/internal/ads/ep2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rc1;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rc1;->e:Lcom/google/android/gms/internal/ads/nz1;

    return-void
.end method

.method private final a()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->j5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rc1;->e:Lcom/google/android/gms/internal/ads/nz1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz1;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final L0()V
    .locals 0

    return-void
.end method

.method public final O1()V
    .locals 0

    return-void
.end method

.method public final U2(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc1;->f:Lcom/google/android/gms/internal/ads/qz1;

    return-void
.end method

.method public final U4()V
    .locals 0

    return-void
.end method

.method public final f0()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc1;->c:Lcom/google/android/gms/internal/ads/ep2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ep2;->T:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc1;->b:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->b()Lcom/google/android/gms/internal/ads/mz1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/mz1;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rc1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rc1;->e:Lcom/google/android/gms/internal/ads/nz1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz1;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc1;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc1;->c:Lcom/google/android/gms/internal/ads/ep2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ep2;->V:Lcom/google/android/gms/internal/ads/dq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dq2;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dq2;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeax;->d:Lcom/google/android/gms/internal/ads/zzeax;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeay;->c:Lcom/google/android/gms/internal/ads/zzeay;

    move-object v10, v0

    move-object v9, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc1;->c:Lcom/google/android/gms/internal/ads/ep2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ep2;->Y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeay;->e:Lcom/google/android/gms/internal/ads/zzeay;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeay;->b:Lcom/google/android/gms/internal/ads/zzeay;

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeax;->b:Lcom/google/android/gms/internal/ads/zzeax;

    move-object v9, v0

    move-object v10, v1

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc1;->b:Lcom/google/android/gms/internal/ads/uk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc1;->c:Lcom/google/android/gms/internal/ads/ep2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->b()Lcom/google/android/gms/internal/ads/mz1;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->f()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ep2;->l0:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/mz1;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeay;Lcom/google/android/gms/internal/ads/zzeax;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qz1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rc1;->f:Lcom/google/android/gms/internal/ads/qz1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc1;->b:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->o()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc1;->f:Lcom/google/android/gms/internal/ads/qz1;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qz1;->a()Lcom/google/android/gms/internal/ads/hy2;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/qt;->i5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc1;->b:Lcom/google/android/gms/internal/ads/uk0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->b()Lcom/google/android/gms/internal/ads/mz1;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->f()Landroid/webkit/WebView;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/mz1;->i(Lcom/google/android/gms/internal/ads/hy2;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc1;->b:Lcom/google/android/gms/internal/ads/uk0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->R()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->b()Lcom/google/android/gms/internal/ads/mz1;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/mz1;->e(Lcom/google/android/gms/internal/ads/hy2;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->b()Lcom/google/android/gms/internal/ads/mz1;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/mz1;->i(Lcom/google/android/gms/internal/ads/hy2;Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc1;->b:Lcom/google/android/gms/internal/ads/uk0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rc1;->f:Lcom/google/android/gms/internal/ads/qz1;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/uk0;->Z0(Lcom/google/android/gms/internal/ads/qz1;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->b()Lcom/google/android/gms/internal/ads/mz1;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mz1;->d(Lcom/google/android/gms/internal/ads/hy2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rc1;->b:Lcom/google/android/gms/internal/ads/uk0;

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    const-string v1, "onSdkLoaded"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/c30;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final g0()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rc1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rc1;->e:Lcom/google/android/gms/internal/ads/nz1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz1;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc1;->f:Lcom/google/android/gms/internal/ads/qz1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc1;->b:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->m5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rc1;->b:Lcom/google/android/gms/internal/ads/uk0;

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    const-string v1, "onSdkImpression"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/c30;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final i2()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->m5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc1;->b:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc1;->f:Lcom/google/android/gms/internal/ads/qz1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rc1;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc1;->f:Lcom/google/android/gms/internal/ads/qz1;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rc1;->b:Lcom/google/android/gms/internal/ads/uk0;

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    const-string v1, "onSdkImpression"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/c30;->s(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rc1;->e:Lcom/google/android/gms/internal/ads/nz1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nz1;->b()V

    :cond_2
    return-void
.end method

.method public final s4()V
    .locals 0

    return-void
.end method
