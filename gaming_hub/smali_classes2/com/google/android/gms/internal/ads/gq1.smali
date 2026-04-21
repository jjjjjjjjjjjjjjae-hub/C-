.class public final Lcom/google/android/gms/internal/ads/gq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/up1;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/u72;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zp1;Lcom/google/android/gms/internal/ads/um0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gq1;->a:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/um0;->C()Lcom/google/android/gms/internal/ads/hn2;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/hn2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/hn2;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/hn2;->a(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/hn2;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/hn2;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hn2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hn2;->V()Lcom/google/android/gms/internal/ads/jn2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jn2;->a()Lcom/google/android/gms/internal/ads/u72;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq1;->b:Lcom/google/android/gms/internal/ads/u72;

    new-instance p2, Lcom/google/android/gms/internal/ads/fq1;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/fq1;-><init>(Lcom/google/android/gms/internal/ads/gq1;Lcom/google/android/gms/internal/ads/zp1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/u72;->Q4(Lcom/google/android/gms/ads/internal/client/e0;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/gq1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gq1;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gq1;->b:Lcom/google/android/gms/internal/ads/u72;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u72;->k0()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gq1;->b:Lcom/google/android/gms/internal/ads/u72;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/u72;->a3(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gq1;->b:Lcom/google/android/gms/internal/ads/u72;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/u72;->H4(Lcom/google/android/gms/dynamic/a;)V

    return-void
.end method
