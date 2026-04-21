.class public Lcom/google/android/gms/ads/query/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/e3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/e3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/query/a;->a:Lcom/google/android/gms/ads/internal/client/e3;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/query/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/google/android/gms/ads/query/a;->c(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/f;Ljava/lang/String;Lcom/google/android/gms/ads/query/b;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/f;Ljava/lang/String;Lcom/google/android/gms/ads/query/b;)V
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qt;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qv;->j:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->eb:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/google/android/gms/ads/query/c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/query/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/f;Ljava/lang/String;Lcom/google/android/gms/ads/query/b;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ea0;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/f;->a()Lcom/google/android/gms/ads/internal/client/x2;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ea0;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/x2;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/ea0;->b(Lcom/google/android/gms/ads/query/b;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/query/a;->a:Lcom/google/android/gms/ads/internal/client/e3;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/e3;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
