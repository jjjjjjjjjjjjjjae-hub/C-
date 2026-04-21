.class Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Geo"


# instance fields
.field private accuracy:Ljava/lang/Integer;

.field private country:Ljava/lang/String;

.field private lastfix:Ljava/lang/Long;

.field private lat:Ljava/lang/Double;

.field private lon:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "long"
    .end annotation
.end field

.field private region:Ljava/lang/String;

.field private type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/location/Location;)J
    .locals 2

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x3b9aca00

    div-long/2addr v0, p0

    return-wide v0
.end method

.method private a(Landroid/content/Context;Landroid/location/Location;)V
    .locals 6

    .line 19
    new-instance v0, Landroid/location/Geocoder;

    invoke-direct {v0, p1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 20
    :try_start_0
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/samsung/android/mas/utils/g;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 24
    invoke-static {p2}, Lcom/samsung/android/mas/utils/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;->country:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;->region:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 26
    :goto_1
    const-string p1, "Geo"

    invoke-static {p1, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "Geo"

    new-instance v1, Lcom/samsung/android/mas/utils/z;

    invoke-direct {v1, p1}, Lcom/samsung/android/mas/utils/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/samsung/android/mas/utils/w;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;->country:Ljava/lang/String;

    .line 2
    const-string v1, "location"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v2, Landroid/location/Criteria;

    invoke-direct {v2}, Landroid/location/Criteria;-><init>()V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v2, v3}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2, v4}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 6
    :try_start_0
    invoke-virtual {v1, v2, v4}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v5}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v5}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Getting last location with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " provider"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;->lat:Ljava/lang/Double;

    .line 11
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;->lon:Ljava/lang/Double;

    .line 12
    const-string v5, "gps"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;->type:Ljava/lang/Integer;

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;->type:Ljava/lang/Integer;

    .line 15
    :goto_0
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;->accuracy:Ljava/lang/Integer;

    .line 16
    invoke-direct {p0, v1}, Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;->a(Landroid/location/Location;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;->lastfix:Ljava/lang/Long;

    .line 17
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;->a(Landroid/content/Context;Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 18
    :goto_1
    invoke-static {v0, p0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;->lat:Ljava/lang/Double;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;->lon:Ljava/lang/Double;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;->accuracy:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/Geo;->country:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
