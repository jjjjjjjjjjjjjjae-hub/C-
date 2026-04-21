.class public final Lcom/google/android/gms/internal/ads/uo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wp1;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/go0;

.field public final d:Lcom/google/android/gms/internal/ads/wo0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/go0;Lcom/google/android/gms/internal/ads/wo0;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo0;->c:Lcom/google/android/gms/internal/ads/go0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uo0;->d:Lcom/google/android/gms/internal/ads/wo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uo0;->a:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uo0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/gq1;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo0;->d:Lcom/google/android/gms/internal/ads/wo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo0;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wo0;->a(Lcom/google/android/gms/internal/ads/wo0;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wo0;->b(Lcom/google/android/gms/internal/ads/wo0;)Lcom/google/android/gms/internal/ads/zp1;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/uo0;->c:Lcom/google/android/gms/internal/ads/go0;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/uo0;->b:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/hq1;->a(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zp1;Lcom/google/android/gms/internal/ads/um0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gq1;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/kq1;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo0;->d:Lcom/google/android/gms/internal/ads/wo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo0;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wo0;->a(Lcom/google/android/gms/internal/ads/wo0;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wo0;->b(Lcom/google/android/gms/internal/ads/wo0;)Lcom/google/android/gms/internal/ads/zp1;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/uo0;->c:Lcom/google/android/gms/internal/ads/go0;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/uo0;->b:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/lq1;->a(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zp1;Lcom/google/android/gms/internal/ads/um0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kq1;

    move-result-object p0

    return-object p0
.end method
