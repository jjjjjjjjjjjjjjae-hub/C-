.class public final Lcom/google/android/gms/internal/ads/br;
.super Lcom/google/android/gms/internal/ads/uz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s04;


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field private static final zze:Lcom/google/android/gms/internal/ads/br;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/y04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y04;"
        }
    .end annotation
.end field


# instance fields
.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/ads/sq;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zq;

.field private zzk:Lcom/google/android/gms/internal/ads/qq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/br;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/br;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/br;->zze:Lcom/google/android/gms/internal/ads/br;

    const-class v1, Lcom/google/android/gms/internal/ads/br;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uz3;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uz3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uz3;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/br;->zzi:I

    return-void
.end method

.method public static bridge synthetic a0()Lcom/google/android/gms/internal/ads/br;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/br;->zze:Lcom/google/android/gms/internal/ads/br;

    return-object v0
.end method


# virtual methods
.method public final V(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    const/4 p2, 0x0

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/br;->zzf:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/br;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/br;->zzf:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/sz3;

    sget-object p2, Lcom/google/android/gms/internal/ads/br;->zze:Lcom/google/android/gms/internal/ads/br;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/sz3;-><init>(Lcom/google/android/gms/internal/ads/uz3;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/br;->zzf:Lcom/google/android/gms/internal/ads/y04;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object p0

    :cond_2
    throw p2

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/br;->zze:Lcom/google/android/gms/internal/ads/br;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/ar;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ar;-><init>(Lcom/google/android/gms/internal/ads/us;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/br;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/br;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzg"

    const-string v1, "zzh"

    const-string v2, "zzi"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzq;->c()Lcom/google/android/gms/internal/ads/yz3;

    move-result-object v3

    const-string v4, "zzj"

    const-string v5, "zzk"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/br;->zze:Lcom/google/android/gms/internal/ads/br;

    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u180c\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/uz3;->y(Lcom/google/android/gms/internal/ads/r04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
