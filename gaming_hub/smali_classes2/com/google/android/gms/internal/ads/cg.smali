.class public final Lcom/google/android/gms/internal/ads/cg;
.super Lcom/google/android/gms/internal/ads/uz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s04;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/cg;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private zzc:I

.field private zzd:Z

.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/cg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cg;->zza:Lcom/google/android/gms/internal/ads/cg;

    const-class v1, Lcom/google/android/gms/internal/ads/cg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uz3;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uz3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uz3;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/google/android/gms/internal/ads/cg;->zze:I

    return-void
.end method

.method public static bridge synthetic b0()Lcom/google/android/gms/internal/ads/cg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cg;->zza:Lcom/google/android/gms/internal/ads/cg;

    return-object v0
.end method

.method public static c0()Lcom/google/android/gms/internal/ads/cg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cg;->zza:Lcom/google/android/gms/internal/ads/cg;

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

    sget-object p0, Lcom/google/android/gms/internal/ads/cg;->zzb:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/cg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/cg;->zzb:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/sz3;

    sget-object p2, Lcom/google/android/gms/internal/ads/cg;->zza:Lcom/google/android/gms/internal/ads/cg;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/sz3;-><init>(Lcom/google/android/gms/internal/ads/uz3;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/cg;->zzb:Lcom/google/android/gms/internal/ads/y04;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/cg;->zza:Lcom/google/android/gms/internal/ads/cg;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zf;-><init>(Lcom/google/android/gms/internal/ads/bg;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/cg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cg;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/cg;->zza:Lcom/google/android/gms/internal/ads/cg;

    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0003\u1004\u0001\u0004\u1007\u0002\u0005\u1007\u0003\u0006\u1007\u0004"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/uz3;->y(Lcom/google/android/gms/internal/ads/r04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final a0()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/cg;->zze:I

    return p0
.end method

.method public final d0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/cg;->zzd:Z

    return p0
.end method

.method public final e0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/cg;->zzg:Z

    return p0
.end method

.method public final f0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/cg;->zzf:Z

    return p0
.end method

.method public final g0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/cg;->zzh:Z

    return p0
.end method
