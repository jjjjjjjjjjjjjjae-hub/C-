.class public final enum Lcom/google/android/gms/internal/ads/zzbar$zzq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wz3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbar$zzq;",
        ">;",
        "Lcom/google/android/gms/internal/ads/wz3;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/ads/zzbar$zzq;

.field public static final enum c:Lcom/google/android/gms/internal/ads/zzbar$zzq;

.field public static final enum d:Lcom/google/android/gms/internal/ads/zzbar$zzq;

.field public static final e:Lcom/google/android/gms/internal/ads/xz3;

.field public static final synthetic f:[Lcom/google/android/gms/internal/ads/zzbar$zzq;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbar$zzq;

    const-string v1, "ENUM_FALSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbar$zzq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzq;->b:Lcom/google/android/gms/internal/ads/zzbar$zzq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbar$zzq;

    const-string v1, "ENUM_TRUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbar$zzq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzq;->c:Lcom/google/android/gms/internal/ads/zzbar$zzq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbar$zzq;

    const/4 v1, 0x2

    const/16 v2, 0x3e8

    const-string v3, "ENUM_UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbar$zzq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzq;->d:Lcom/google/android/gms/internal/ads/zzbar$zzq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzq;->j()[Lcom/google/android/gms/internal/ads/zzbar$zzq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzq;->f:[Lcom/google/android/gms/internal/ads/zzbar$zzq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbar$zzq$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbar$zzq$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzq;->e:Lcom/google/android/gms/internal/ads/xz3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbar$zzq;->a:I

    return-void
.end method

.method public static b(I)Lcom/google/android/gms/internal/ads/zzbar$zzq;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbar$zzq;->d:Lcom/google/android/gms/internal/ads/zzbar$zzq;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbar$zzq;->c:Lcom/google/android/gms/internal/ads/zzbar$zzq;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbar$zzq;->b:Lcom/google/android/gms/internal/ads/zzbar$zzq;

    return-object p0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/yz3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ls;->a:Lcom/google/android/gms/internal/ads/yz3;

    return-object v0
.end method

.method public static synthetic j()[Lcom/google/android/gms/internal/ads/zzbar$zzq;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzq;->b:Lcom/google/android/gms/internal/ads/zzbar$zzq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbar$zzq;->c:Lcom/google/android/gms/internal/ads/zzbar$zzq;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbar$zzq;->d:Lcom/google/android/gms/internal/ads/zzbar$zzq;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzbar$zzq;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbar$zzq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbar$zzq;->f:[Lcom/google/android/gms/internal/ads/zzbar$zzq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbar$zzq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbar$zzq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbar$zzq;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbar$zzq;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
