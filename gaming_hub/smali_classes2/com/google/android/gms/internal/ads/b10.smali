.class public final Lcom/google/android/gms/internal/ads/b10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u00;


# static fields
.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/b;

.field public final b:Lcom/google/android/gms/internal/ads/r80;

.field public final c:Lcom/google/android/gms/internal/ads/y80;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v5, "closeResizedAd"

    const-string v6, "unload"

    const-string v0, "resize"

    const-string v1, "playVideo"

    const-string v2, "storePicture"

    const-string v3, "createCalendarEvent"

    const-string v4, "setOrientationProperties"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/g;->d([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/b10;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/r80;Lcom/google/android/gms/internal/ads/y80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b10;->a:Lcom/google/android/gms/ads/internal/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b10;->b:Lcom/google/android/gms/internal/ads/r80;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b10;->c:Lcom/google/android/gms/internal/ads/y80;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/ads/uk0;

    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/b10;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x5

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b10;->a:Lcom/google/android/gms/ads/internal/b;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/b;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_6

    if-eq v0, v1, :cond_0

    if-eq v0, v3, :cond_5

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "Unknown MRAID command called."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b10;->b:Lcom/google/android/gms/internal/ads/r80;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/r80;->i(Z)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/n80;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/n80;-><init>(Lcom/google/android/gms/internal/ads/uk0;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n80;->j()V

    return-void

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/u80;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/u80;-><init>(Lcom/google/android/gms/internal/ads/uk0;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u80;->i()V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b10;->b:Lcom/google/android/gms/internal/ads/r80;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/r80;->j(Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {v5, p0}, Lcom/google/android/gms/ads/internal/b;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b10;->c:Lcom/google/android/gms/internal/ads/y80;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/y80;->j()V

    return-void

    :cond_6
    const-string p0, "forceOrientation"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "allowOrientationChange"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_7
    if-nez p1, :cond_8

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, "AdWebView is null"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p2, "portrait"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    move v1, v3

    goto :goto_0

    :cond_9
    const-string p2, "landscape"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :cond_a
    if-eqz v2, :cond_b

    const/4 v1, -0x1

    goto :goto_0

    :cond_b
    const/16 v1, 0xe

    :goto_0
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/uk0;->E(I)V

    return-void
.end method
