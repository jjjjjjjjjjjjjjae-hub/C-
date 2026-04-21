.class public final Lcom/google/android/gms/internal/ads/sj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gf0;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/we3;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gf0;ZZLcom/google/android/gms/internal/ads/ve0;Lcom/google/android/gms/internal/ads/we3;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj2;->a:Lcom/google/android/gms/internal/ads/gf0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/sj2;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/sj2;->c:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sj2;->e:Lcom/google/android/gms/internal/ads/we3;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sj2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput p8, p0, Lcom/google/android/gms/internal/ads/sj2;->f:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/sj2;->g:I

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/sj2;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/tj2;
    .locals 1

    const-string v0, "TrustlessTokenSignal"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sj2;->a:Lcom/google/android/gms/internal/ads/gf0;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/tj2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tj2;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x32

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->R6:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sj2;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/tj2;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/tj2;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/sj2;->g:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->T6:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->U6:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/sj2;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sj2;->b:Z

    :goto_1
    if-nez v0, :cond_3

    new-instance p0, Lcom/google/android/gms/internal/ads/tj2;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/tj2;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/qj2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qj2;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sj2;->e:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/me3;->m(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/f73;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/iw;->b:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sj2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/me3;->o(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/rj2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rj2;-><init>(Lcom/google/android/gms/internal/ads/sj2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sj2;->e:Lcom/google/android/gms/internal/ads/we3;

    const-class v2, Ljava/lang/Exception;

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/me3;->e(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/f73;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/tj2;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/tj2;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
