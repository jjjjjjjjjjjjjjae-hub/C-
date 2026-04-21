.class public final Lcom/google/android/gms/internal/ads/zh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/google/android/gms/internal/ads/xe0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xe0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh2;->g:Lcom/google/android/gms/internal/ads/xe0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zh2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zh2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zh2;->c:Ljava/util/concurrent/Executor;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zh2;->d:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zh2;->e:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zh2;->f:Z

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zh2;Lcom/google/android/gms/ads/identifier/a$a;)Lcom/google/android/gms/internal/ads/ai2;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/c43;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c43;-><init>()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zh2;->e:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->k3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zh2;->e:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->l3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g43;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/g43;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->q3:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zh2;->f:Z

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/g43;->j(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/c43;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AdIdInfoSignalSource.getPaidV1"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/c43;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c43;-><init>()V

    :cond_2
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/ai2;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/ai2;-><init>(Lcom/google/android/gms/ads/identifier/a$a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c43;)V

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/zh2;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ai2;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/ads/internal/util/client/f;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zh2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ai2;

    new-instance v1, Lcom/google/android/gms/internal/ads/c43;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/c43;-><init>()V

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/ai2;-><init>(Lcom/google/android/gms/ads/identifier/a$a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c43;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x28

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh2;->g:Lcom/google/android/gms/internal/ads/xe0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zh2;->a:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zh2;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xe0;->a(Landroid/content/Context;I)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/de3;->C(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/de3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xh2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xh2;-><init>(Lcom/google/android/gms/internal/ads/zh2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zh2;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/me3;->m(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/f73;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/de3;

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->e1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zh2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/me3;->o(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/de3;

    new-instance v1, Lcom/google/android/gms/internal/ads/yh2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/yh2;-><init>(Lcom/google/android/gms/internal/ads/zh2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zh2;->c:Ljava/util/concurrent/Executor;

    const-class v2, Ljava/lang/Throwable;

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/me3;->e(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/f73;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/de3;

    return-object p0
.end method
