.class public final Lcom/google/android/gms/internal/ads/cu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fv1;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ct1;

.field public final b:Lcom/google/android/gms/internal/ads/we3;

.field public final c:Lcom/google/android/gms/internal/ads/aq2;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/gx1;

.field public final f:Lcom/google/android/gms/internal/ads/zu2;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/cu1;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aq2;Lcom/google/android/gms/internal/ads/ct1;Lcom/google/android/gms/internal/ads/we3;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/gx1;Lcom/google/android/gms/internal/ads/zu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cu1;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cu1;->c:Lcom/google/android/gms/internal/ads/aq2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cu1;->a:Lcom/google/android/gms/internal/ads/ct1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cu1;->b:Lcom/google/android/gms/internal/ads/we3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cu1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cu1;->e:Lcom/google/android/gms/internal/ads/gx1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cu1;->f:Lcom/google/android/gms/internal/ads/zu2;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/cu1;)Lcom/google/android/gms/internal/ads/gx1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cu1;->e:Lcom/google/android/gms/internal/ads/gx1;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/cu1;Lcom/google/android/gms/internal/ads/gv1;)Lcom/google/common/util/concurrent/a;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/rp2;

    new-instance v1, Lcom/google/android/gms/internal/ads/op2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cu1;->c:Lcom/google/android/gms/internal/ads/aq2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/op2;-><init>(Lcom/google/android/gms/internal/ads/aq2;)V

    new-instance p0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gv1;->b()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gv1;->a()Lcom/google/android/gms/internal/ads/zzbud;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/qp2;->a(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbud;)Lcom/google/android/gms/internal/ads/qp2;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/rp2;-><init>(Lcom/google/android/gms/internal/ads/op2;Lcom/google/android/gms/internal/ads/qp2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cu1;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbud;)Lcom/google/common/util/concurrent/a;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu1;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu1;->a:Lcom/google/android/gms/internal/ads/ct1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ct1;->c(Lcom/google/android/gms/internal/ads/zzbud;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yu2;->d(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ou2;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zt1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zt1;-><init>(Lcom/google/android/gms/internal/ads/cu1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cu1;->b:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->y5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->z5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cu1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/me3;->o(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/au1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/au1;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    const-class v3, Ljava/util/concurrent/TimeoutException;

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/me3;->f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu1;->f:Lcom/google/android/gms/internal/ads/zu2;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/yu2;->a(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/zu2;Lcom/google/android/gms/internal/ads/ou2;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bu1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bu1;-><init>(Lcom/google/android/gms/internal/ads/cu1;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/me3;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
