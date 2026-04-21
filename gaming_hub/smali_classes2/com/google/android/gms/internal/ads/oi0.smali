.class public final Lcom/google/android/gms/internal/ads/oi0;
.super Lcom/google/android/gms/internal/ads/xe;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/oi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oi0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oi0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oi0;->c:Lcom/google/android/gms/internal/ads/oi0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/cf;
    .locals 0

    const-string p0, "moov"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/ef;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ef;-><init>()V

    return-object p0

    :cond_0
    const-string p0, "mvhd"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/ff;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ff;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/gf;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gf;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
