.class public final Lcom/google/android/gms/internal/ads/wc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wc2;->a:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/pb2;->a()Lcom/google/android/gms/internal/ads/nb2;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wc2;->a:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->h4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/jf2;

    sget-object v2, Lcom/google/android/gms/internal/ads/qt;->i4:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/google/android/gms/internal/ads/jf2;-><init>(Lcom/google/android/gms/internal/ads/yg2;JLjava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwa;->J(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwa;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwa;->I()Lcom/google/android/gms/internal/ads/zzfwa;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
