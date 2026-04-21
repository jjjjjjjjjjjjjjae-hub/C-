.class public final Lcom/google/android/gms/internal/ads/dj1;
.super Lcom/google/android/gms/internal/ads/t20;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/rw;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/google/android/gms/ads/internal/client/r2;

.field public c:Lcom/google/android/gms/internal/ads/qe1;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qe1;Lcom/google/android/gms/internal/ads/ve1;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t20;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ve1;->S()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->a:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ve1;->W()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->b:Lcom/google/android/gms/ads/internal/client/r2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dj1;->c:Lcom/google/android/gms/internal/ads/qe1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dj1;->d:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dj1;->e:Z

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ve1;->f0()Lcom/google/android/gms/internal/ads/uk0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ve1;->f0()Lcom/google/android/gms/internal/ads/uk0;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/uk0;->B0(Lcom/google/android/gms/internal/ads/rw;)V

    :cond_0
    return-void
.end method

.method private final U()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->c:Lcom/google/android/gms/internal/ads/qe1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj1;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dj1;->a:Landroid/view/View;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qe1;->G(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/qe1;->j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method private final W()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dj1;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final t6(Lcom/google/android/gms/internal/ads/x20;I)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/x20;->j0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dj1;->W()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->c:Lcom/google/android/gms/internal/ads/qe1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->c:Lcom/google/android/gms/internal/ads/qe1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->b:Lcom/google/android/gms/ads/internal/client/r2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dj1;->d:Z

    return-void
.end method

.method public final i()Lcom/google/android/gms/ads/internal/client/r2;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dj1;->d:Z

    if-eqz v0, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dj1;->b:Lcom/google/android/gms/ads/internal/client/r2;

    return-object p0
.end method

.method public final i6(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/x20;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dj1;->d:Z

    if-eqz v0, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "Instream ad can not be shown after destroy()."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->d(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/dj1;->t6(Lcom/google/android/gms/internal/ads/x20;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dj1;->b:Lcom/google/android/gms/ads/internal/client/r2;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dj1;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "Instream ad should not be used again."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->d(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/dj1;->t6(Lcom/google/android/gms/internal/ads/x20;I)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dj1;->e:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dj1;->W()V

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj1;->a:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->B()Lcom/google/android/gms/internal/ads/dg0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj1;->a:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/dg0;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->B()Lcom/google/android/gms/internal/ads/dg0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj1;->a:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/dg0;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dj1;->U()V

    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/x20;->S()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    const-string p0, "can not get video view."

    goto :goto_1

    :cond_4
    const-string p0, "can not get video controller."

    :goto_1
    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "Instream internal error: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/dj1;->t6(Lcom/google/android/gms/internal/ads/x20;I)V

    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/bx;
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dj1;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->d(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dj1;->c:Lcom/google/android/gms/internal/ads/qe1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qe1;->P()Lcom/google/android/gms/internal/ads/se1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qe1;->P()Lcom/google/android/gms/internal/ads/se1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/se1;->a()Lcom/google/android/gms/internal/ads/bx;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dj1;->U()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dj1;->U()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/dynamic/a;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/cj1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cj1;-><init>(Lcom/google/android/gms/internal/ads/dj1;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dj1;->i6(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/x20;)V

    return-void
.end method
