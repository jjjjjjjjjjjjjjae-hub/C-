.class final Lcom/google/android/gms/internal/ads/zzfrz;
.super Lcom/google/android/gms/internal/ads/zzfst;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzfrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfrz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrz;->a:Lcom/google/android/gms/internal/ads/zzfrz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfst;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f73;)Lcom/google/android/gms/internal/ads/zzfst;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfrz;->a:Lcom/google/android/gms/internal/ads/zzfrz;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x79a31aac

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Optional.absent()"

    return-object p0
.end method
