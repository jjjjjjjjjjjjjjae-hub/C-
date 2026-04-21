.class public abstract Lcom/google/android/gms/ads/mediation/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/formats/c;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/google/android/gms/ads/t;

.field public k:Z

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Ljava/lang/Object;

.field public o:Landroid/os/Bundle;

.field public p:Z

.field public q:Z

.field public r:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/r;->o:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/r;->p:Z

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/r;->i:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/r;->g:Ljava/lang/Double;

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/r;->h:Ljava/lang/String;

    return-void
.end method

.method public abstract E(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
.end method

.method public F(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final G()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/r;->m:Landroid/view/View;

    return-object p0
.end method

.method public final H()Lcom/google/android/gms/ads/t;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/r;->j:Lcom/google/android/gms/ads/t;

    return-object p0
.end method

.method public final I()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/r;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public final J(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/r;->n:Ljava/lang/Object;

    return-void
.end method

.method public final K(Lcom/google/android/gms/ads/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/r;->j:Lcom/google/android/gms/ads/t;

    return-void
.end method

.method public a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/r;->l:Landroid/view/View;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/r;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/r;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/r;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/r;->o:Landroid/os/Bundle;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/r;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Lcom/google/android/gms/ads/formats/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/r;->d:Lcom/google/android/gms/ads/formats/c;

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/r;->b:Ljava/util/List;

    return-object p0
.end method

.method public k()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/mediation/r;->r:F

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/mediation/r;->q:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/mediation/r;->p:Z

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/r;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/r;->g:Ljava/lang/Double;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/r;->h:Ljava/lang/String;

    return-object p0
.end method

.method public q(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/mediation/r;->k:Z

    return p0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/r;->f:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/r;->c:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/r;->e:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/r;->a:Ljava/lang/String;

    return-void
.end method

.method public final x(Lcom/google/android/gms/ads/formats/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/r;->d:Lcom/google/android/gms/ads/formats/c;

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/r;->b:Ljava/util/List;

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/mediation/r;->q:Z

    return-void
.end method
