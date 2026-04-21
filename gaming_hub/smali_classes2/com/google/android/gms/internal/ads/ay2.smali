.class public final Lcom/google/android/gms/internal/ads/ay2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/android/gms/ads/internal/ClientApi;

.field public e:Lcom/google/android/gms/internal/ads/y50;

.field public final f:Lcom/google/android/gms/common/util/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ay2;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ay2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay2;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ay2;->f:Lcom/google/android/gms/common/util/f;

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/hx2;
    .locals 10

    new-instance v9, Lcom/google/android/gms/internal/ads/hx2;

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->w:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->x:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/hx2;-><init>(JDJD)V

    return-object v9
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzfq;Lcom/google/android/gms/ads/internal/client/x0;)Lcom/google/android/gms/internal/ads/zx2;
    .locals 11

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zzfq;->b:I

    invoke-static {v1}, Lcom/google/android/gms/ads/AdFormat;->a(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ay2;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ay2;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ay2;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v10, Lcom/google/android/gms/internal/ads/gx2;

    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ay2;->e:Lcom/google/android/gms/internal/ads/y50;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ay2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ay2;->f:Lcom/google/android/gms/common/util/f;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ay2;->c()Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v8

    move-object v0, v10

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/gx2;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/y50;Lcom/google/android/gms/ads/internal/client/zzfq;Lcom/google/android/gms/ads/internal/client/x0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/common/util/f;)V

    return-object v10

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ay2;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ay2;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ay2;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v10, Lcom/google/android/gms/internal/ads/dy2;

    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ay2;->e:Lcom/google/android/gms/internal/ads/y50;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ay2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ay2;->f:Lcom/google/android/gms/common/util/f;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ay2;->c()Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v8

    move-object v0, v10

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/dy2;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/y50;Lcom/google/android/gms/ads/internal/client/zzfq;Lcom/google/android/gms/ads/internal/client/x0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/common/util/f;)V

    return-object v10

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ay2;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ay2;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ay2;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v10, Lcom/google/android/gms/internal/ads/jx2;

    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ay2;->e:Lcom/google/android/gms/internal/ads/y50;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ay2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ay2;->f:Lcom/google/android/gms/common/util/f;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ay2;->c()Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v8

    move-object v0, v10

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/jx2;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/y50;Lcom/google/android/gms/ads/internal/client/zzfq;Lcom/google/android/gms/ads/internal/client/x0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/common/util/f;)V

    return-object v10
.end method

.method public final b(Lcom/google/android/gms/internal/ads/y50;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay2;->e:Lcom/google/android/gms/internal/ads/y50;

    return-void
.end method
