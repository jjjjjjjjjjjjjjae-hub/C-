.class public final Lcom/google/android/gms/internal/ads/sw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/client/v;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/s;

.field public final c:Lcom/google/android/gms/internal/ads/xe3;

.field public final d:Lcom/google/android/gms/internal/ads/tw2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/v;Lcom/google/android/gms/ads/internal/util/client/s;Lcom/google/android/gms/internal/ads/xe3;Lcom/google/android/gms/internal/ads/tw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw2;->a:Lcom/google/android/gms/ads/internal/util/client/v;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sw2;->b:Lcom/google/android/gms/ads/internal/util/client/s;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sw2;->c:Lcom/google/android/gms/internal/ads/xe3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sw2;->d:Lcom/google/android/gms/internal/ads/tw2;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/sw2;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sw2;->b:Lcom/google/android/gms/ads/internal/util/client/s;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/s;->c(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/sw2;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sw2;->b:Lcom/google/android/gms/ads/internal/util/client/s;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/s;->c(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/sw2;IJLjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzt;)Lcom/google/common/util/concurrent/a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->c:Lcom/google/android/gms/ads/internal/util/client/zzt;

    if-eq p5, v0, :cond_0

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/sw2;->a:Lcom/google/android/gms/ads/internal/util/client/v;

    invoke-virtual {p5}, Lcom/google/android/gms/ads/internal/util/client/v;->b()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    invoke-virtual {p5}, Lcom/google/android/gms/ads/internal/util/client/v;->a()D

    move-result-wide v0

    long-to-double p2, p2

    mul-double/2addr v0, p2

    double-to-long v0, v0

    :cond_1
    add-int/2addr p1, v2

    invoke-virtual {p0, p4, v0, v1, p1}, Lcom/google/android/gms/internal/ads/sw2;->e(Ljava/lang/String;JI)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/a;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/sw2;->e(Ljava/lang/String;JI)Lcom/google/common/util/concurrent/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/google/android/gms/ads/internal/util/client/zzt;->b:Lcom/google/android/gms/ads/internal/util/client/zzt;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;JI)Lcom/google/common/util/concurrent/a;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw2;->a:Lcom/google/android/gms/ads/internal/util/client/v;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/v;->c()I

    move-result v1

    if-le p4, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sw2;->d:Lcom/google/android/gms/internal/ads/tw2;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/client/v;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ""

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tw2;->a(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lcom/google/android/gms/ads/internal/util/client/zzt;->d:Lcom/google/android/gms/ads/internal/util/client/zzt;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/ads/internal/util/client/zzt;->c:Lcom/google/android/gms/ads/internal/util/client/zzt;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->z8:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pa"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    new-instance v7, Lcom/google/android/gms/internal/ads/rw2;

    move-object v1, v7

    move-object v2, p0

    move v3, p4

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/rw2;-><init>(Lcom/google/android/gms/internal/ads/sw2;IJLjava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sw2;->c:Lcom/google/android/gms/internal/ads/xe3;

    new-instance p2, Lcom/google/android/gms/internal/ads/qw2;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/qw2;-><init>(Lcom/google/android/gms/internal/ads/sw2;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sw2;->c:Lcom/google/android/gms/internal/ads/xe3;

    invoke-static {p1, v7, p0}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sw2;->c:Lcom/google/android/gms/internal/ads/xe3;

    new-instance p4, Lcom/google/android/gms/internal/ads/pw2;

    invoke-direct {p4, p0, v0}, Lcom/google/android/gms/internal/ads/pw2;-><init>(Lcom/google/android/gms/internal/ads/sw2;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p4, p2, p3, v0}, Lcom/google/android/gms/internal/ads/xe3;->L0(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/ue3;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sw2;->c:Lcom/google/android/gms/internal/ads/xe3;

    invoke-static {p1, v7, p0}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
