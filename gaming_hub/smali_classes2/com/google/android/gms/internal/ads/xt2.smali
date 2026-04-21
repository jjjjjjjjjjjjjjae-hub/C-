.class public abstract Lcom/google/android/gms/internal/ads/xt2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/common/util/concurrent/a;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/we3;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/yt2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xt2;->d:Lcom/google/common/util/concurrent/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/we3;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/yt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt2;->a:Lcom/google/android/gms/internal/ads/we3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xt2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xt2;->c:Lcom/google/android/gms/internal/ads/yt2;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/xt2;)Lcom/google/android/gms/internal/ads/yt2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xt2;->c:Lcom/google/android/gms/internal/ads/yt2;

    return-object p0
.end method

.method public static bridge synthetic d()Lcom/google/common/util/concurrent/a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xt2;->d:Lcom/google/common/util/concurrent/a;

    return-object v0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/xt2;)Lcom/google/android/gms/internal/ads/we3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xt2;->a:Lcom/google/android/gms/internal/ads/we3;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/xt2;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xt2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/nt2;
    .locals 2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/nt2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/nt2;-><init>(Lcom/google/android/gms/internal/ads/xt2;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/wt2;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/vt2;
    .locals 9

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Lcom/google/android/gms/internal/ads/vt2;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/vt2;-><init>(Lcom/google/android/gms/internal/ads/xt2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/a;Ljava/util/List;Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/wt2;)V

    return-object v8
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/String;
.end method
