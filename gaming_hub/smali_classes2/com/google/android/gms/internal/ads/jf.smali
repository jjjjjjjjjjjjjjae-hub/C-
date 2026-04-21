.class public final Lcom/google/android/gms/internal/ads/jf;
.super Lcom/google/android/gms/internal/ads/uz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s04;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/jf;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/cg;

.field private zzj:Lcom/google/android/gms/internal/ads/fg;

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jf;->zza:Lcom/google/android/gms/internal/ads/jf;

    const-class v1, Lcom/google/android/gms/internal/ads/jf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uz3;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uz3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uz3;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jf;->zze:Z

    const-string v1, "unknown_host"

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jf;->zzf:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jf;->zzh:Z

    return-void
.end method

.method public static a0()Lcom/google/android/gms/internal/ads/hf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jf;->zza:Lcom/google/android/gms/internal/ads/jf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz3;->o()Lcom/google/android/gms/internal/ads/rz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hf;

    return-object v0
.end method

.method public static bridge synthetic b0()Lcom/google/android/gms/internal/ads/jf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/jf;->zza:Lcom/google/android/gms/internal/ads/jf;

    return-object v0
.end method

.method public static synthetic f0(Lcom/google/android/gms/internal/ads/jf;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jf;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/jf;->zzc:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jf;->zzg:Z

    return-void
.end method

.method public static synthetic g0(Lcom/google/android/gms/internal/ads/jf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/jf;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/jf;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jf;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    sget-object p0, Lcom/google/android/gms/internal/ads/jf;->zzb:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/jf;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/jf;->zzb:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/sz3;

    sget-object p2, Lcom/google/android/gms/internal/ads/jf;->zza:Lcom/google/android/gms/internal/ads/jf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/sz3;-><init>(Lcom/google/android/gms/internal/ads/uz3;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/jf;->zzb:Lcom/google/android/gms/internal/ads/y04;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/jf;->zza:Lcom/google/android/gms/internal/ads/jf;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/hf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/hf;-><init>(Lcom/google/android/gms/internal/ads/if;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/jf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jf;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzc"

    const-string v1, "zzd"

    sget-object v2, Lcom/google/android/gms/internal/ads/kf;->a:Lcom/google/android/gms/internal/ads/yz3;

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/jf;->zza:Lcom/google/android/gms/internal/ads/jf;

    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1007\u0007"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/uz3;->y(Lcom/google/android/gms/internal/ads/r04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final c0()Lcom/google/android/gms/internal/ads/cg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jf;->zzi:Lcom/google/android/gms/internal/ads/cg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/cg;->c0()Lcom/google/android/gms/internal/ads/cg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final d0()Lcom/google/android/gms/internal/ads/fg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jf;->zzj:Lcom/google/android/gms/internal/ads/fg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/fg;->b0()Lcom/google/android/gms/internal/ads/fg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final e0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jf;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final h0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/jf;->zzg:Z

    return p0
.end method
