.class public final Lcom/google/android/gms/internal/ads/oe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/qe1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qe1;Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "Google"

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oe1;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oe1;->b:Lcom/google/android/gms/internal/ads/qe1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/ads/qt;->o5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "omid native display exp"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/gf0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oe1;->b:Lcom/google/android/gms/internal/ads/qe1;

    check-cast p1, Lcom/google/android/gms/internal/ads/uk0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qe1;->Q(Lcom/google/android/gms/internal/ads/qe1;)Lcom/google/android/gms/internal/ads/ve1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ve1;->t(Lcom/google/android/gms/internal/ads/uk0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oe1;->b:Lcom/google/android/gms/internal/ads/qe1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qe1;->Q(Lcom/google/android/gms/internal/ads/qe1;)Lcom/google/android/gms/internal/ads/ve1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->c0()Lcom/google/android/gms/internal/ads/uf0;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oe1;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/qe1;->S(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/qz1;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/uf0;->c(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/uf0;->cancel(Z)Z

    :cond_2
    return-void
.end method
