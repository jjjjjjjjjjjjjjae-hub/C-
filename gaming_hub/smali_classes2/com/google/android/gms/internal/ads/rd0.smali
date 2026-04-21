.class public final Lcom/google/android/gms/internal/ads/rd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/p1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/ads/internal/util/p1;Lcom/google/android/gms/internal/ads/de0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rd0;->a:Lcom/google/android/gms/ads/internal/util/p1;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->D0:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd0;->a:Lcom/google/android/gms/ads/internal/util/p1;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/p1;->S()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-string p0, "Receiving npa decision in the past, ignoring."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->E0:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rd0;->a:Lcom/google/android/gms/ads/internal/util/p1;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/util/p1;->C0(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rd0;->a:Lcom/google/android/gms/ads/internal/util/p1;

    invoke-interface {p0, p2, p3}, Lcom/google/android/gms/ads/internal/util/p1;->K0(J)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd0;->a:Lcom/google/android/gms/ads/internal/util/p1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/p1;->C0(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rd0;->a:Lcom/google/android/gms/ads/internal/util/p1;

    invoke-interface {p0, p2, p3}, Lcom/google/android/gms/ads/internal/util/p1;->K0(J)V

    return-void
.end method
