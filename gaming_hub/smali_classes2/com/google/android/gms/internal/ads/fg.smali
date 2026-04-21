.class public final Lcom/google/android/gms/internal/ads/fg;
.super Lcom/google/android/gms/internal/ads/uz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s04;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/fg;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Z

.field private zzg:Z

.field private zzh:J

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fg;->zzb:Lcom/google/android/gms/internal/ads/fg;

    const-class v1, Lcom/google/android/gms/internal/ads/fg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uz3;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uz3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uz3;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fg;->zze:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fg;->zzh:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fg;->zzi:J

    return-void
.end method

.method public static bridge synthetic a0()Lcom/google/android/gms/internal/ads/fg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fg;->zzb:Lcom/google/android/gms/internal/ads/fg;

    return-object v0
.end method

.method public static b0()Lcom/google/android/gms/internal/ads/fg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/fg;->zzb:Lcom/google/android/gms/internal/ads/fg;

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

    sget-object p0, Lcom/google/android/gms/internal/ads/fg;->zzc:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/fg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/fg;->zzc:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/sz3;

    sget-object p2, Lcom/google/android/gms/internal/ads/fg;->zzb:Lcom/google/android/gms/internal/ads/fg;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/sz3;-><init>(Lcom/google/android/gms/internal/ads/uz3;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/fg;->zzc:Lcom/google/android/gms/internal/ads/y04;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/fg;->zzb:Lcom/google/android/gms/internal/ads/fg;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/dg;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/dg;-><init>(Lcom/google/android/gms/internal/ads/eg;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/fg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fg;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/fg;->zzb:Lcom/google/android/gms/internal/ads/fg;

    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u0005\u1002\u0004"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/uz3;->y(Lcom/google/android/gms/internal/ads/r04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
