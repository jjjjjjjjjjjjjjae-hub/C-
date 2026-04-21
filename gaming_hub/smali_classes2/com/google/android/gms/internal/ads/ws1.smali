.class public final Lcom/google/android/gms/internal/ads/ws1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y41;
.implements Lcom/google/android/gms/internal/ads/sa1;
.implements Lcom/google/android/gms/internal/ads/n31;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/so1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/so1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ws1;->b:Lcom/google/android/gms/internal/ads/so1;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/ws1;Landroid/content/Context;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ws1;->b:Lcom/google/android/gms/internal/ads/so1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->i()Lcom/google/android/gms/internal/ads/qu;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/qu;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/so1;)V

    return-void
.end method


# virtual methods
.method public final J0(Lcom/google/android/gms/internal/ads/rp2;)V
    .locals 0

    return-void
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/zzbud;)V
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->J4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ws1;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ws1;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;)V
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->K4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ws1;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ws1;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->H4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/we3;

    new-instance v1, Lcom/google/android/gms/internal/ads/vs1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/vs1;-><init>(Lcom/google/android/gms/internal/ads/ws1;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->L4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws1;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ws1;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
