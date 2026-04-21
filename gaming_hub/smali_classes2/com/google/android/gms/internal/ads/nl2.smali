.class public final Lcom/google/android/gms/internal/ads/nl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c82;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/um0;

.field public final d:Lcom/google/android/gms/internal/ads/l72;

.field public final e:Lcom/google/android/gms/internal/ads/p72;

.field public final f:Landroid/view/ViewGroup;

.field public g:Lcom/google/android/gms/internal/ads/mu;

.field public final h:Lcom/google/android/gms/internal/ads/s41;

.field public final i:Lcom/google/android/gms/internal/ads/cv2;

.field public final j:Lcom/google/android/gms/internal/ads/b71;

.field public final k:Lcom/google/android/gms/internal/ads/yp2;

.field public l:Lcom/google/common/util/concurrent/a;

.field public m:Z

.field public n:Lcom/google/android/gms/ads/internal/client/zze;

.field public o:Lcom/google/android/gms/internal/ads/b82;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/um0;Lcom/google/android/gms/internal/ads/l72;Lcom/google/android/gms/internal/ads/p72;Lcom/google/android/gms/internal/ads/yp2;Lcom/google/android/gms/internal/ads/b71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nl2;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nl2;->c:Lcom/google/android/gms/internal/ads/um0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nl2;->d:Lcom/google/android/gms/internal/ads/l72;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nl2;->e:Lcom/google/android/gms/internal/ads/p72;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/nl2;->k:Lcom/google/android/gms/internal/ads/yp2;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/um0;->m()Lcom/google/android/gms/internal/ads/s41;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nl2;->h:Lcom/google/android/gms/internal/ads/s41;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/um0;->G()Lcom/google/android/gms/internal/ads/cv2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nl2;->i:Lcom/google/android/gms/internal/ads/cv2;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nl2;->f:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/nl2;->j:Lcom/google/android/gms/internal/ads/b71;

    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/yp2;->O(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/yp2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nl2;->m:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl2;->n:Lcom/google/android/gms/ads/internal/client/zze;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl2;->o:Lcom/google/android/gms/internal/ads/b82;

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/nl2;)Lcom/google/android/gms/internal/ads/s41;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nl2;->h:Lcom/google/android/gms/internal/ads/s41;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/nl2;)Lcom/google/android/gms/internal/ads/b71;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nl2;->j:Lcom/google/android/gms/internal/ads/b71;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/nl2;)Lcom/google/android/gms/internal/ads/cv2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nl2;->i:Lcom/google/android/gms/internal/ads/cv2;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/gms/internal/ads/nl2;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nl2;->d:Lcom/google/android/gms/internal/ads/l72;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/br2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l72;->W0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/gms/internal/ads/nl2;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nl2;->d:Lcom/google/android/gms/internal/ads/l72;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l72;->W0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/internal/ads/nl2;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl2;->n:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/nl2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nl2;->t()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/google/android/gms/internal/ads/nl2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/nl2;->m:Z

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nl2;->l:Lcom/google/common/util/concurrent/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/a82;Lcom/google/android/gms/internal/ads/b82;)Z
    .locals 6

    const/4 p3, 0x0

    if-nez p2, :cond_0

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "Ad unit ID should not be null for banner ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nl2;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/ll2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ll2;-><init>(Lcom/google/android/gms/internal/ads/nl2;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nl2;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nl2;->k:Lcom/google/android/gms/internal/ads/yp2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yp2;->s()Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nl2;->m:Z

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->R8:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl2;->c:Lcom/google/android/gms/internal/ads/um0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/um0;->t()Lcom/google/android/gms/internal/ads/rr1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rr1;->p(Z)V

    :cond_2
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdpn;->b:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdpn;->a()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->z:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdpn;->c:Lcom/google/android/gms/internal/ads/zzdpn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bo1;->a([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl2;->k:Lcom/google/android/gms/internal/ads/yp2;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/yp2;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yp2;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/yp2;->h(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/yp2;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/yp2;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/yp2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nl2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yp2;->j()Lcom/google/android/gms/internal/ads/aq2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yu2;->f(Lcom/google/android/gms/internal/ads/aq2;)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {p2, v2, v3, p1}, Lcom/google/android/gms/internal/ads/nu2;->b(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/ou2;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/internal/ads/yv;->d:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl2;->k:Lcom/google/android/gms/internal/ads/yp2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yp2;->D()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzr;->k:Z

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nl2;->d:Lcom/google/android/gms/internal/ads/l72;

    if-eqz p0, :cond_3

    const/4 p1, 0x7

    invoke-static {p1, v4, v4}, Lcom/google/android/gms/internal/ads/br2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l72;->W0(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_3
    :goto_0
    return p3

    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/qt;->d8:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nl2;->c:Lcom/google/android/gms/internal/ads/um0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/um0;->l()Lcom/google/android/gms/internal/ads/uv0;

    move-result-object p3

    new-instance v2, Lcom/google/android/gms/internal/ads/e11;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/e11;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nl2;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/e11;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/e11;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/e11;->k(Lcom/google/android/gms/internal/ads/aq2;)Lcom/google/android/gms/internal/ads/e11;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e11;->l()Lcom/google/android/gms/internal/ads/g11;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/uv0;->f(Lcom/google/android/gms/internal/ads/g11;)Lcom/google/android/gms/internal/ads/uv0;

    new-instance v0, Lcom/google/android/gms/internal/ads/u71;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u71;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl2;->d:Lcom/google/android/gms/internal/ads/l72;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nl2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/u71;->m(Lcom/google/android/gms/internal/ads/y41;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u71;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl2;->d:Lcom/google/android/gms/internal/ads/l72;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nl2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/u71;->n(Lcom/google/android/gms/ads/admanager/c;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u71;->q()Lcom/google/android/gms/internal/ads/w71;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/uv0;->o(Lcom/google/android/gms/internal/ads/w71;)Lcom/google/android/gms/internal/ads/uv0;

    new-instance v0, Lcom/google/android/gms/internal/ads/t52;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl2;->g:Lcom/google/android/gms/internal/ads/mu;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/t52;-><init>(Lcom/google/android/gms/internal/ads/mu;)V

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/uv0;->i(Lcom/google/android/gms/internal/ads/t52;)Lcom/google/android/gms/internal/ads/uv0;

    new-instance v0, Lcom/google/android/gms/internal/ads/zc1;

    sget-object v2, Lcom/google/android/gms/internal/ads/hf1;->h:Lcom/google/android/gms/internal/ads/hf1;

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zc1;-><init>(Lcom/google/android/gms/internal/ads/hf1;Lcom/google/android/gms/ads/internal/client/e0;)V

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/uv0;->e(Lcom/google/android/gms/internal/ads/zc1;)Lcom/google/android/gms/internal/ads/uv0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl2;->h:Lcom/google/android/gms/internal/ads/s41;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl2;->j:Lcom/google/android/gms/internal/ads/b71;

    new-instance v5, Lcom/google/android/gms/internal/ads/rw0;

    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/internal/ads/rw0;-><init>(Lcom/google/android/gms/internal/ads/s41;Lcom/google/android/gms/internal/ads/b71;)V

    invoke-interface {p3, v5}, Lcom/google/android/gms/internal/ads/uv0;->h(Lcom/google/android/gms/internal/ads/rw0;)Lcom/google/android/gms/internal/ads/uv0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl2;->f:Landroid/view/ViewGroup;

    new-instance v2, Lcom/google/android/gms/internal/ads/nu0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/nu0;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/uv0;->c(Lcom/google/android/gms/internal/ads/nu0;)Lcom/google/android/gms/internal/ads/uv0;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/uv0;->Y()Lcom/google/android/gms/internal/ads/vv0;

    move-result-object p3

    goto/16 :goto_1

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nl2;->c:Lcom/google/android/gms/internal/ads/um0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/um0;->l()Lcom/google/android/gms/internal/ads/uv0;

    move-result-object p3

    new-instance v2, Lcom/google/android/gms/internal/ads/e11;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/e11;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nl2;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/e11;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/e11;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/e11;->k(Lcom/google/android/gms/internal/ads/aq2;)Lcom/google/android/gms/internal/ads/e11;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e11;->l()Lcom/google/android/gms/internal/ads/g11;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/uv0;->f(Lcom/google/android/gms/internal/ads/g11;)Lcom/google/android/gms/internal/ads/uv0;

    new-instance v0, Lcom/google/android/gms/internal/ads/u71;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u71;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl2;->d:Lcom/google/android/gms/internal/ads/l72;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nl2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/u71;->m(Lcom/google/android/gms/internal/ads/y41;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u71;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl2;->d:Lcom/google/android/gms/internal/ads/l72;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nl2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/u71;->d(Lcom/google/android/gms/ads/internal/client/a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u71;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl2;->e:Lcom/google/android/gms/internal/ads/p72;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nl2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/u71;->d(Lcom/google/android/gms/ads/internal/client/a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u71;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl2;->d:Lcom/google/android/gms/internal/ads/l72;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nl2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/u71;->o(Lcom/google/android/gms/internal/ads/ga1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u71;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl2;->d:Lcom/google/android/gms/internal/ads/l72;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nl2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/u71;->g(Lcom/google/android/gms/internal/ads/s21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u71;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl2;->d:Lcom/google/android/gms/internal/ads/l72;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nl2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/u71;->h(Lcom/google/android/gms/internal/ads/y11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u71;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl2;->d:Lcom/google/android/gms/internal/ads/l72;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nl2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/u71;->i(Lcom/google/android/gms/internal/ads/n31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u71;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl2;->d:Lcom/google/android/gms/internal/ads/l72;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nl2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/u71;->e(Lcom/google/android/gms/internal/ads/b21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u71;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl2;->d:Lcom/google/android/gms/internal/ads/l72;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nl2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/u71;->n(Lcom/google/android/gms/ads/admanager/c;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u71;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl2;->d:Lcom/google/android/gms/internal/ads/l72;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nl2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/u71;->l(Lcom/google/android/gms/internal/ads/l41;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/u71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u71;->q()Lcom/google/android/gms/internal/ads/w71;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/uv0;->o(Lcom/google/android/gms/internal/ads/w71;)Lcom/google/android/gms/internal/ads/uv0;

    new-instance v0, Lcom/google/android/gms/internal/ads/t52;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl2;->g:Lcom/google/android/gms/internal/ads/mu;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/t52;-><init>(Lcom/google/android/gms/internal/ads/mu;)V

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/uv0;->i(Lcom/google/android/gms/internal/ads/t52;)Lcom/google/android/gms/internal/ads/uv0;

    new-instance v0, Lcom/google/android/gms/internal/ads/zc1;

    sget-object v2, Lcom/google/android/gms/internal/ads/hf1;->h:Lcom/google/android/gms/internal/ads/hf1;

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zc1;-><init>(Lcom/google/android/gms/internal/ads/hf1;Lcom/google/android/gms/ads/internal/client/e0;)V

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/uv0;->e(Lcom/google/android/gms/internal/ads/zc1;)Lcom/google/android/gms/internal/ads/uv0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl2;->h:Lcom/google/android/gms/internal/ads/s41;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl2;->j:Lcom/google/android/gms/internal/ads/b71;

    new-instance v5, Lcom/google/android/gms/internal/ads/rw0;

    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/internal/ads/rw0;-><init>(Lcom/google/android/gms/internal/ads/s41;Lcom/google/android/gms/internal/ads/b71;)V

    invoke-interface {p3, v5}, Lcom/google/android/gms/internal/ads/uv0;->h(Lcom/google/android/gms/internal/ads/rw0;)Lcom/google/android/gms/internal/ads/uv0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl2;->f:Landroid/view/ViewGroup;

    new-instance v2, Lcom/google/android/gms/internal/ads/nu0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/nu0;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/uv0;->c(Lcom/google/android/gms/internal/ads/nu0;)Lcom/google/android/gms/internal/ads/uv0;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/uv0;->Y()Lcom/google/android/gms/internal/ads/vv0;

    move-result-object p3

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/lv;->c:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vv0;->e()Lcom/google/android/gms/internal/ads/zu2;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zu2;->i(I)Lcom/google/android/gms/internal/ads/zu2;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->p:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zu2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zu2;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/os/Bundle;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zu2;->f(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zu2;

    :cond_6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nl2;->o:Lcom/google/android/gms/internal/ads/b82;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/vv0;->c()Lcom/google/android/gms/internal/ads/ey0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ey0;->i()Lcom/google/common/util/concurrent/a;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/ey0;->h(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl2;->l:Lcom/google/common/util/concurrent/a;

    new-instance p4, Lcom/google/android/gms/internal/ads/ml2;

    invoke-direct {p4, p0, v4, p2, p3}, Lcom/google/android/gms/internal/ads/ml2;-><init>(Lcom/google/android/gms/internal/ads/nl2;Lcom/google/android/gms/internal/ads/zu2;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/vv0;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nl2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p4, p0}, Lcom/google/android/gms/internal/ads/me3;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V

    return v1
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nl2;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/yp2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nl2;->k:Lcom/google/android/gms/internal/ads/yp2;

    return-object p0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl2;->j:Lcom/google/android/gms/internal/ads/b71;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nl2;->h:Lcom/google/android/gms/internal/ads/s41;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b71;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s41;->p1(I)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl2;->j:Lcom/google/android/gms/internal/ads/b71;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nl2;->h:Lcom/google/android/gms/internal/ads/s41;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b71;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s41;->q1(I)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/b0;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nl2;->e:Lcom/google/android/gms/internal/ads/p72;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p72;->a(Lcom/google/android/gms/ads/internal/client/b0;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/m41;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl2;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nl2;->h:Lcom/google/android/gms/internal/ads/s41;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/t71;->a1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/mu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl2;->g:Lcom/google/android/gms/internal/ads/mu;

    return-void
.end method

.method public final q()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl2;->l:Lcom/google/common/util/concurrent/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl2;->l:Lcom/google/common/util/concurrent/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qu0;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/nl2;->l:Lcom/google/common/util/concurrent/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl2;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu0;->k()Landroid/view/View;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu0;->k()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    const-string v3, ""

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw0;->c()Lcom/google/android/gms/internal/ads/q11;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw0;->c()Lcom/google/android/gms/internal/ads/q11;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q11;->U()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Banner view provided from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu0;->k()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/qt;->d8:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw0;->e()Lcom/google/android/gms/internal/ads/i61;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nl2;->d:Lcom/google/android/gms/internal/ads/l72;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/i61;->a(Lcom/google/android/gms/internal/ads/l72;)Lcom/google/android/gms/internal/ads/i61;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nl2;->e:Lcom/google/android/gms/internal/ads/p72;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/i61;->c(Lcom/google/android/gms/internal/ads/p72;)Lcom/google/android/gms/internal/ads/i61;

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nl2;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu0;->k()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nl2;->o:Lcom/google/android/gms/internal/ads/b82;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/b82;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl2;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nl2;->d:Lcom/google/android/gms/internal/ads/l72;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/ads/kl2;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/kl2;-><init>(Lcom/google/android/gms/internal/ads/l72;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu0;->i()I

    move-result v2

    if-ltz v2, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nl2;->m:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl2;->h:Lcom/google/android/gms/internal/ads/s41;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu0;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/s41;->p1(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl2;->h:Lcom/google/android/gms/internal/ads/s41;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu0;->j()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s41;->q1(I)V

    goto :goto_2

    :cond_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nl2;->m:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl2;->h:Lcom/google/android/gms/internal/ads/s41;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qu0;->j()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s41;->p1(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nl2;->t()V

    const-string v2, "Error occurred while refreshing the ad. Making a new ad request."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nl2;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl2;->h:Lcom/google/android/gms/internal/ads/s41;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s41;->a()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl2;->l:Lcom/google/common/util/concurrent/a;

    if-eqz v0, :cond_7

    const-string v0, "Show timer went off but there is an ongoing ad request."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nl2;->m:Z

    goto :goto_2

    :cond_7
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nl2;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl2;->h:Lcom/google/android/gms/internal/ads/s41;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s41;->a()V

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nl2;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, Landroid/view/View;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/b2;->w(Landroid/view/View;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nl2;->l:Lcom/google/common/util/concurrent/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nl2;->n:Lcom/google/android/gms/ads/internal/client/zze;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nl2;->n:Lcom/google/android/gms/ads/internal/client/zze;

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->d8:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl2;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/jl2;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/jl2;-><init>(Lcom/google/android/gms/internal/ads/nl2;Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nl2;->o:Lcom/google/android/gms/internal/ads/b82;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/b82;->a()V

    :cond_1
    return-void
.end method
