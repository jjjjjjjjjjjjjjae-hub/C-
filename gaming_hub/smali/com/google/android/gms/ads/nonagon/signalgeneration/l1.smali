.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;
.super Lcom/google/android/gms/ads/query/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;

.field public final b:Lcom/google/android/gms/internal/ads/xo1;

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/xo1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/query/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;->c:Z

    iput p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;->d:I

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;->f:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;->b:Lcom/google/android/gms/internal/ads/xo1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;->e:J

    return-void
.end method

.method public static c()J
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/xv;->f:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    new-instance v0, Landroid/util/Pair;

    const-string v1, "sgf_reason"

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    const-string v2, "se"

    const-string v3, "query_g"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_format"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rtype"

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    const-string v5, "scar"

    const-string v6, "true"

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "lat_ms"

    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    iget v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;->d:I

    const-string v8, "sgpc_rn"

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/util/Pair;

    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;->f:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "sgpc_lsu"

    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;->c:Z

    new-instance v9, Landroid/util/Pair;

    const/4 v10, 0x1

    if-eq v10, v8, :cond_0

    const-string v8, "0"

    goto :goto_0

    :cond_0
    const-string v8, "1"

    :goto_0
    const-string v10, "tpc"

    invoke-direct {v9, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v9

    filled-new-array/range {v0 .. v8}, [Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;->b:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v2, 0x0

    const-string v3, "sgpcf"

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->d(Lcom/google/android/gms/internal/ads/xo1;Lcom/google/android/gms/internal/ads/lo1;Ljava/lang/String;[Landroid/util/Pair;)V

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;

    invoke-static {}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;->c()J

    move-result-wide v7

    iget v9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;->d:I

    const/4 v5, 0x0

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;-><init>(Lcom/google/android/gms/ads/query/a;Ljava/lang/String;JI)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;->c:Z

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->f(ZLcom/google/android/gms/ads/nonagon/signalgeneration/m1;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/query/a;)V
    .locals 10

    new-instance v0, Landroid/util/Pair;

    const-string v1, "se"

    const-string v2, "query_g"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_format"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "rtype"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    const-string v4, "scar"

    const-string v5, "true"

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "lat_ms"

    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    iget v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;->d:I

    const-string v7, "sgpc_rn"

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    iget-object v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;->f:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "sgpc_lsu"

    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;->c:Z

    new-instance v8, Landroid/util/Pair;

    const/4 v9, 0x1

    if-eq v9, v7, :cond_0

    const-string v7, "0"

    goto :goto_0

    :cond_0
    const-string v7, "1"

    :goto_0
    const-string v9, "tpc"

    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v8

    filled-new-array/range {v0 .. v7}, [Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;->b:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v2, 0x0

    const-string v3, "sgpcs"

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->d(Lcom/google/android/gms/internal/ads/xo1;Lcom/google/android/gms/internal/ads/lo1;Ljava/lang/String;[Landroid/util/Pair;)V

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;

    invoke-static {}, Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;->c()J

    move-result-wide v7

    iget v9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;->d:I

    const-string v6, ""

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/m1;-><init>(Lcom/google/android/gms/ads/query/a;Ljava/lang/String;JI)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;->c:Z

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k1;->f(ZLcom/google/android/gms/ads/nonagon/signalgeneration/m1;)V

    return-void
.end method

.method public final d()J
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/l1;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
