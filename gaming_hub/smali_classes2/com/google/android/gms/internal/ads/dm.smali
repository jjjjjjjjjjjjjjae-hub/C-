.class public final Lcom/google/android/gms/internal/ads/dm;
.super Lcom/google/android/gms/internal/ads/uz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s04;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/dm;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/dm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/dm;->zza:Lcom/google/android/gms/internal/ads/dm;

    const-class v1, Lcom/google/android/gms/internal/ads/dm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uz3;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uz3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uz3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dm;->zze:Ljava/lang/String;

    return-void
.end method

.method public static d0()Lcom/google/android/gms/internal/ads/am;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dm;->zza:Lcom/google/android/gms/internal/ads/dm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz3;->o()Lcom/google/android/gms/internal/ads/rz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/am;

    return-object v0
.end method

.method public static bridge synthetic e0()Lcom/google/android/gms/internal/ads/dm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dm;->zza:Lcom/google/android/gms/internal/ads/dm;

    return-object v0
.end method

.method public static f0()Lcom/google/android/gms/internal/ads/dm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dm;->zza:Lcom/google/android/gms/internal/ads/dm;

    return-object v0
.end method

.method public static g0(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/dm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dm;->zza:Lcom/google/android/gms/internal/ads/dm;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/uz3;->K(Lcom/google/android/gms/internal/ads/uz3;Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/dm;

    return-object p0
.end method

.method public static h0(Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/dm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dm;->zza:Lcom/google/android/gms/internal/ads/dm;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/uz3;->M(Lcom/google/android/gms/internal/ads/uz3;Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/dm;

    return-object p0
.end method

.method public static synthetic k0(Lcom/google/android/gms/internal/ads/dm;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/dm;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/dm;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic l0(Lcom/google/android/gms/internal/ads/dm;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dm;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/dm;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dm;->zzg:J

    return-void
.end method

.method public static synthetic m0(Lcom/google/android/gms/internal/ads/dm;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dm;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/dm;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dm;->zzf:J

    return-void
.end method

.method public static synthetic n0(Lcom/google/android/gms/internal/ads/dm;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dm;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/dm;->zzc:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dm;->zzh:J

    return-void
.end method

.method public static synthetic o0(Lcom/google/android/gms/internal/ads/dm;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/dm;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dm;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm;->zzd:Ljava/lang/String;

    return-void
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

    sget-object p0, Lcom/google/android/gms/internal/ads/dm;->zzb:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/dm;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/dm;->zzb:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/sz3;

    sget-object p2, Lcom/google/android/gms/internal/ads/dm;->zza:Lcom/google/android/gms/internal/ads/dm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/sz3;-><init>(Lcom/google/android/gms/internal/ads/uz3;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/dm;->zzb:Lcom/google/android/gms/internal/ads/y04;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/dm;->zza:Lcom/google/android/gms/internal/ads/dm;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/am;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/am;-><init>(Lcom/google/android/gms/internal/ads/bm;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/dm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dm;-><init>()V

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

    sget-object p1, Lcom/google/android/gms/internal/ads/dm;->zza:Lcom/google/android/gms/internal/ads/dm;

    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/uz3;->y(Lcom/google/android/gms/internal/ads/r04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final a0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dm;->zzg:J

    return-wide v0
.end method

.method public final b0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dm;->zzf:J

    return-wide v0
.end method

.method public final c0()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dm;->zzh:J

    return-wide v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dm;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final j0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dm;->zzd:Ljava/lang/String;

    return-object p0
.end method
