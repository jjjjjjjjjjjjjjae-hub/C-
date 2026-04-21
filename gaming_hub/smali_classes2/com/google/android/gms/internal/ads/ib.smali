.class public final Lcom/google/android/gms/internal/ads/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/ib;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ha;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ib;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ib;-><init>(Lcom/google/android/gms/internal/ads/ha;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/ib;->d:Lcom/google/android/gms/internal/ads/ib;

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/ib;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ib;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/ib;->a:Landroid/net/Uri;

    sget p0, Lcom/google/android/gms/internal/ads/r52;->a:I

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
