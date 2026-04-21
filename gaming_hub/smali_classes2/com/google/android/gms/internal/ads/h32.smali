.class public final Lcom/google/android/gms/internal/ads/h32;
.super Lcom/google/android/gms/internal/ads/a32;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/um0;

.field public final b:Lcom/google/android/gms/internal/ads/e11;

.field public final c:Lcom/google/android/gms/internal/ads/w71;

.field public final d:Lcom/google/android/gms/internal/ads/l32;

.field public final e:Lcom/google/android/gms/internal/ads/sp2;

.field public final f:Lcom/google/android/gms/internal/ads/zz1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/um0;Lcom/google/android/gms/internal/ads/e11;Lcom/google/android/gms/internal/ads/w71;Lcom/google/android/gms/internal/ads/sp2;Lcom/google/android/gms/internal/ads/l32;Lcom/google/android/gms/internal/ads/zz1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a32;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h32;->a:Lcom/google/android/gms/internal/ads/um0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h32;->b:Lcom/google/android/gms/internal/ads/e11;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h32;->c:Lcom/google/android/gms/internal/ads/w71;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h32;->e:Lcom/google/android/gms/internal/ads/sp2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/h32;->d:Lcom/google/android/gms/internal/ads/l32;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/h32;->f:Lcom/google/android/gms/internal/ads/zz1;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/aq2;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/rp2;)Lcom/google/common/util/concurrent/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h32;->b:Lcom/google/android/gms/internal/ads/e11;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e11;->k(Lcom/google/android/gms/internal/ads/aq2;)Lcom/google/android/gms/internal/ads/e11;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/e11;->g(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/e11;

    new-instance p1, Lcom/google/android/gms/internal/ads/x01;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h32;->d:Lcom/google/android/gms/internal/ads/l32;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/x01;-><init>(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/l32;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e11;->h(Lcom/google/android/gms/internal/ads/x01;)Lcom/google/android/gms/internal/ads/e11;

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->H3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h32;->e:Lcom/google/android/gms/internal/ads/sp2;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h32;->b:Lcom/google/android/gms/internal/ads/e11;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/e11;->j(Lcom/google/android/gms/internal/ads/sp2;)Lcom/google/android/gms/internal/ads/e11;

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->I3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h32;->b:Lcom/google/android/gms/internal/ads/e11;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h32;->f:Lcom/google/android/gms/internal/ads/zz1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/e11;->e(Lcom/google/android/gms/internal/ads/zz1;)Lcom/google/android/gms/internal/ads/e11;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h32;->a:Lcom/google/android/gms/internal/ads/um0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h32;->b:Lcom/google/android/gms/internal/ads/e11;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/um0;->q()Lcom/google/android/gms/internal/ads/xk1;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e11;->l()Lcom/google/android/gms/internal/ads/g11;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/xk1;->d(Lcom/google/android/gms/internal/ads/g11;)Lcom/google/android/gms/internal/ads/xk1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h32;->c:Lcom/google/android/gms/internal/ads/w71;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/xk1;->a(Lcom/google/android/gms/internal/ads/w71;)Lcom/google/android/gms/internal/ads/xk1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xk1;->b()Lcom/google/android/gms/internal/ads/yk1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yk1;->i()Lcom/google/android/gms/internal/ads/ey0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ey0;->i()Lcom/google/common/util/concurrent/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ey0;->h(Lcom/google/common/util/concurrent/a;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
