.class public final Lcom/google/android/gms/internal/ads/w12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qc1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ep2;

.field public final b:Lcom/google/android/gms/internal/ads/u70;

.field public final c:Lcom/google/android/gms/ads/AdFormat;

.field public d:Lcom/google/android/gms/internal/ads/q21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/u70;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w12;->d:Lcom/google/android/gms/internal/ads/q21;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w12;->a:Lcom/google/android/gms/internal/ads/ep2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w12;->b:Lcom/google/android/gms/internal/ads/u70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w12;->c:Lcom/google/android/gms/ads/AdFormat;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/l21;)V
    .locals 1

    :try_start_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w12;->c:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x2

    if-eq p1, p3, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p3, 0x5

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w12;->b:Lcom/google/android/gms/internal/ads/u70;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/u70;->z(Lcom/google/android/gms/dynamic/a;)Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w12;->b:Lcom/google/android/gms/internal/ads/u70;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/u70;->C3(Lcom/google/android/gms/dynamic/a;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w12;->b:Lcom/google/android/gms/internal/ads/u70;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/u70;->O(Lcom/google/android/gms/dynamic/a;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w12;->d:Lcom/google/android/gms/internal/ads/q21;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/qt;->E1:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w12;->a:Lcom/google/android/gms/internal/ads/ep2;

    iget p0, p0, Lcom/google/android/gms/internal/ads/ep2;->Y:I

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q21;->a()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzden;

    const-string p1, "Adapter failed to show."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzden;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzden;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzden;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/q21;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w12;->d:Lcom/google/android/gms/internal/ads/q21;

    return-void
.end method
