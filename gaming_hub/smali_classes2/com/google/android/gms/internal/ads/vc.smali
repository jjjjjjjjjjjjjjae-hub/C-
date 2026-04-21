.class public final Lcom/google/android/gms/internal/ads/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ov1;

.field public final b:Lcom/google/android/gms/internal/ads/n2;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ov1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ov1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vc;->a:Lcom/google/android/gms/internal/ads/ov1;

    new-instance v0, Lcom/google/android/gms/internal/ads/n2;

    const/4 v1, -0x1

    const-string v2, "image/webp"

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/n2;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vc;->b:Lcom/google/android/gms/internal/ads/n2;

    return-void
.end method


# virtual methods
.method public final synthetic V()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p0

    return-object p0
.end method

.method public final d(JJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vc;->b:Lcom/google/android/gms/internal/ads/n2;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/n2;->d(JJ)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/m1;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc;->a:Lcom/google/android/gms/internal/ads/ov1;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ov1;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/z0;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/z0;->k([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->K()J

    move-result-wide v3

    const-wide/32 v5, 0x52494646

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/z0;->d(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ov1;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov1;->n()[B

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/z0;->k([BIIZ)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vc;->a:Lcom/google/android/gms/internal/ads/ov1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ov1;->K()J

    move-result-wide p0

    const-wide/32 v0, 0x57454250

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o1;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vc;->b:Lcom/google/android/gms/internal/ads/n2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n2;->f(Lcom/google/android/gms/internal/ads/o1;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/i2;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vc;->b:Lcom/google/android/gms/internal/ads/n2;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/n2;->g(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/i2;)I

    move-result p0

    return p0
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/ads/l1;
    .locals 0

    return-object p0
.end method
