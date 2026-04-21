.class public final synthetic Lcom/google/android/gms/internal/ads/pl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pl0;->a:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/pl0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ms;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/tl0;->u0:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/wr;->c0()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr;->x()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pl0;->a:Z

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vr;->v(Z)Lcom/google/android/gms/internal/ads/vr;

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/pl0;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/vr;->w(I)Lcom/google/android/gms/internal/ads/vr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/wr;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ms;->E(Lcom/google/android/gms/internal/ads/wr;)Lcom/google/android/gms/internal/ads/ms;

    return-void
.end method
