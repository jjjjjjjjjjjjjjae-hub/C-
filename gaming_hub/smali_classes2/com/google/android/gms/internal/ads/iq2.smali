.class public final synthetic Lcom/google/android/gms/internal/ads/iq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u00;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cx2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ly1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cx2;Lcom/google/android/gms/internal/ads/ly1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iq2;->a:Lcom/google/android/gms/internal/ads/cx2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iq2;->b:Lcom/google/android/gms/internal/ads/ly1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/lk0;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "URL missing from httpTrack GMSG."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lk0;->p()Lcom/google/android/gms/internal/ads/ep2;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/ep2;->i0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iq2;->a:Lcom/google/android/gms/internal/ads/cx2;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ep2;->x0:Lcom/google/android/gms/ads/internal/util/client/t;

    const/4 p2, 0x0

    invoke-virtual {p0, v4, p1, p2}, Lcom/google/android/gms/internal/ads/cx2;->d(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/t;Lcom/google/android/gms/internal/ads/zu2;)V

    return-void

    :cond_2
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/xl0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xl0;->x()Lcom/google/android/gms/internal/ads/hp2;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Common configuration cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p1, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iq2;->b:Lcom/google/android/gms/internal/ads/ly1;

    new-instance p2, Lcom/google/android/gms/internal/ads/ny1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/lang/String;

    const/4 v5, 0x2

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ny1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ly1;->d(Lcom/google/android/gms/internal/ads/ny1;)V

    return-void
.end method
