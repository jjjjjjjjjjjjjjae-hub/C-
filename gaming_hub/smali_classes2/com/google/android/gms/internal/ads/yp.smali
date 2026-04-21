.class public final Lcom/google/android/gms/internal/ads/yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yz3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/yz3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yp;->a:Lcom/google/android/gms/internal/ads/yz3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbar$zzab$zzc;->b(I)Lcom/google/android/gms/internal/ads/zzbar$zzab$zzc;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
