.class public final Lcom/google/android/gms/internal/ads/ku2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k91;
.implements Lcom/google/android/gms/internal/ads/o21;
.implements Lcom/google/android/gms/internal/ads/o91;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zu2;

.field public final b:Lcom/google/android/gms/internal/ads/ou2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ku2;->a:Lcom/google/android/gms/internal/ads/zu2;

    const/16 p2, 0xd

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/nu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ou2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku2;->b:Lcom/google/android/gms/internal/ads/ou2;

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 0

    return-void
.end method

.method public final Z()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/lv;->d:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ku2;->b:Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ou2;->T()Lcom/google/android/gms/internal/ads/ou2;

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/lv;->d:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku2;->a:Lcom/google/android/gms/internal/ads/zu2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ku2;->b:Lcom/google/android/gms/internal/ads/ou2;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/ou2;->x0(Z)Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zu2;->a(Lcom/google/android/gms/internal/ads/ou2;)Lcom/google/android/gms/internal/ads/zu2;

    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/lv;->d:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku2;->a:Lcom/google/android/gms/internal/ads/zu2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ku2;->b:Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->c()Lcom/google/android/gms/ads/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ou2;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ou2;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ou2;->x0(Z)Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zu2;->a(Lcom/google/android/gms/internal/ads/ou2;)Lcom/google/android/gms/internal/ads/zu2;

    :cond_0
    return-void
.end method
