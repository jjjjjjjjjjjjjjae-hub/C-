.class public final synthetic Lcom/google/android/gms/internal/ads/cn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lp;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rp2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cn1;->a:Lcom/google/android/gms/internal/ads/rp2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ms;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ms;->G()Lcom/google/android/gms/internal/ads/vp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz3;->G()Lcom/google/android/gms/internal/ads/rz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/up;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ms;->G()Lcom/google/android/gms/internal/ads/vp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vp;->c0()Lcom/google/android/gms/internal/ads/ds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uz3;->G()Lcom/google/android/gms/internal/ads/rz3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cn1;->a:Lcom/google/android/gms/internal/ads/rp2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/cs;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/up;->w(Lcom/google/android/gms/internal/ads/cs;)Lcom/google/android/gms/internal/ads/up;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ms;->v(Lcom/google/android/gms/internal/ads/up;)Lcom/google/android/gms/internal/ads/ms;

    return-void
.end method
