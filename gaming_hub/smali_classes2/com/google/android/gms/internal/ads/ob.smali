.class public final Lcom/google/android/gms/internal/ads/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wb;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/eo4;

.field public b:Lcom/google/android/gms/internal/ads/q22;

.field public c:Lcom/google/android/gms/internal/ads/s2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    const-string v0, "video/mp2t"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/dm4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dm4;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ob;->a:Lcom/google/android/gms/internal/ads/eo4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/q22;Lcom/google/android/gms/internal/ads/o1;Lcom/google/android/gms/internal/ads/jc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ob;->b:Lcom/google/android/gms/internal/ads/q22;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/jc;->c()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/jc;->a()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/o1;->l(II)Lcom/google/android/gms/internal/ads/s2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ob;->c:Lcom/google/android/gms/internal/ads/s2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ob;->a:Lcom/google/android/gms/internal/ads/eo4;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ov1;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->b:Lcom/google/android/gms/internal/ads/q22;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->b:Lcom/google/android/gms/internal/ads/q22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q22;->e()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->b:Lcom/google/android/gms/internal/ads/q22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q22;->f()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ob;->a:Lcom/google/android/gms/internal/ads/eo4;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/eo4;->t:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/eo4;->b()Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/dm4;->I(J)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->a:Lcom/google/android/gms/internal/ads/eo4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ob;->c:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/s2;->e(Lcom/google/android/gms/internal/ads/eo4;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ov1;->r()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->c:Lcom/google/android/gms/internal/ads/s2;

    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/s2;->c(Lcom/google/android/gms/internal/ads/ov1;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ob;->c:Lcom/google/android/gms/internal/ads/s2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/s2;->b(JIIILcom/google/android/gms/internal/ads/r2;)V

    :cond_2
    :goto_0
    return-void
.end method
