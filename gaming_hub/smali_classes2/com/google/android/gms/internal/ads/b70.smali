.class public final Lcom/google/android/gms/internal/ads/b70;
.super Lcom/google/android/gms/internal/ads/l60;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l60;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/ads/mediation/r;

    return-void
.end method


# virtual methods
.method public final I5(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/r;->E(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final J4(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/r;->F(Landroid/view/View;)V

    return-void
.end method

.method public final S()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/r;->k()F

    move-result p0

    return p0
.end method

.method public final T()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/r;->g()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final U()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/r;->e()F

    move-result p0

    return p0
.end method

.method public final W()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/r;->f()F

    move-result p0

    return p0
.end method

.method public final X()Lcom/google/android/gms/ads/internal/client/r2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/r;->H()Lcom/google/android/gms/ads/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/r;->H()Lcom/google/android/gms/ads/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/t;->b()Lcom/google/android/gms/ads/internal/client/r2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y()Lcom/google/android/gms/internal/ads/xw;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y3(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->L0(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/r;->q(Landroid/view/View;)V

    return-void
.end method

.method public final Z()Lcom/google/android/gms/internal/ads/ex;
    .locals 8

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/r;->i()Lcom/google/android/gms/ads/formats/c;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/ads/sw;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/c;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/c;->b()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/c;->e()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/c;->d()I

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/sw;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v7

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a0()Lcom/google/android/gms/dynamic/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/r;->a()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    return-object p0
.end method

.method public final b()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/r;->o()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/r;->o()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/r;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/r;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 10

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/r;->j()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/formats/c;

    new-instance v9, Lcom/google/android/gms/internal/ads/sw;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/c;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/c;->b()D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/c;->e()I

    move-result v7

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/c;->d()I

    move-result v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/sw;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final d0()Lcom/google/android/gms/dynamic/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/r;->G()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/r;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e0()Lcom/google/android/gms/dynamic/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/r;->I()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    return-object p0
.end method

.method public final f0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/r;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/r;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/r;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k0()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/r;->s()V

    return-void
.end method

.method public final l0()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/r;->l()Z

    move-result p0

    return p0
.end method

.method public final q0()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/ads/mediation/r;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/r;->m()Z

    move-result p0

    return p0
.end method
