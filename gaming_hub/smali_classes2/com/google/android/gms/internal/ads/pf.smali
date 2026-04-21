.class public final Lcom/google/android/gms/internal/ads/pf;
.super Lcom/google/android/gms/internal/ads/uz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s04;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/pf;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Lcom/google/android/gms/internal/ads/c04;

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/pf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pf;->zza:Lcom/google/android/gms/internal/ads/pf;

    const-class v1, Lcom/google/android/gms/internal/ads/pf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uz3;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uz3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uz3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->zzm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->zzn:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/uz3;->t()Lcom/google/android/gms/internal/ads/c04;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pf;->zzo:Lcom/google/android/gms/internal/ads/c04;

    return-void
.end method

.method public static a0()Lcom/google/android/gms/internal/ads/lf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pf;->zza:Lcom/google/android/gms/internal/ads/pf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz3;->o()Lcom/google/android/gms/internal/ads/rz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lf;

    return-object v0
.end method

.method public static bridge synthetic b0()Lcom/google/android/gms/internal/ads/pf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pf;->zza:Lcom/google/android/gms/internal/ads/pf;

    return-object v0
.end method

.method public static synthetic c0(Lcom/google/android/gms/internal/ads/pf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/pf;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pf;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d0(Lcom/google/android/gms/internal/ads/pf;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pf;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/pf;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e0(Lcom/google/android/gms/internal/ads/pf;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pf;->zzc:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/ads/pf;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf;->zzn:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f0(Lcom/google/android/gms/internal/ads/pf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/pf;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/pf;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g0(Lcom/google/android/gms/internal/ads/pf;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pf;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/pf;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pf;->zze:J

    return-void
.end method

.method public static synthetic h0(Lcom/google/android/gms/internal/ads/pf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/pf;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/pf;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic i0(Lcom/google/android/gms/internal/ads/pf;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/pf;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/pf;->zzc:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/pf;->zzc:I

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/pf;->zzb:Lcom/google/android/gms/internal/ads/y04;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/pf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/pf;->zzb:Lcom/google/android/gms/internal/ads/y04;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/sz3;

    sget-object v2, Lcom/google/android/gms/internal/ads/pf;->zza:Lcom/google/android/gms/internal/ads/pf;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/sz3;-><init>(Lcom/google/android/gms/internal/ads/uz3;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pf;->zzb:Lcom/google/android/gms/internal/ads/y04;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    throw v2

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/pf;->zza:Lcom/google/android/gms/internal/ads/pf;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/lf;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/lf;-><init>(Lcom/google/android/gms/internal/ads/qf;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/pf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pf;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzc"

    const-string v2, "zzd"

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    const-string v12, "zzn"

    const-string v13, "zzo"

    const-class v14, Lcom/google/android/gms/internal/ads/nf;

    const-string v15, "zzp"

    sget-object v16, Lcom/google/android/gms/internal/ads/of;->a:Lcom/google/android/gms/internal/ads/yz3;

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/pf;->zza:Lcom/google/android/gms/internal/ads/pf;

    const-string v2, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u180c\u000b"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/uz3;->y(Lcom/google/android/gms/internal/ads/r04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
