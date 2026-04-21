.class public final Lcom/google/android/gms/internal/ads/ig2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/de0;

.field public final b:Lcom/google/android/gms/internal/ads/we3;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/de0;Lcom/google/android/gms/internal/ads/we3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/de0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ig2;->b:Lcom/google/android/gms/internal/ads/we3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ig2;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/ig2;)Lcom/google/android/gms/internal/ads/jg2;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/de0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ig2;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/de0;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/jg2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jg2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/de0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ig2;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/de0;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/de0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ig2;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/de0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/de0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ig2;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/de0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/de0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ig2;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/de0;->p(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq v2, p0, :cond_4

    move-object p0, v0

    goto :goto_3

    :cond_4
    const-string p0, "fa"

    :goto_3
    const-string v2, "TIME_OUT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->t0:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :cond_5
    move-object v7, v0

    if-nez p0, :cond_6

    move-object v6, v1

    goto :goto_4

    :cond_6
    move-object v6, p0

    :goto_4
    new-instance p0, Lcom/google/android/gms/internal/ads/jg2;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/jg2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_5
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x22

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hg2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hg2;-><init>(Lcom/google/android/gms/internal/ads/ig2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ig2;->b:Lcom/google/android/gms/internal/ads/we3;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
