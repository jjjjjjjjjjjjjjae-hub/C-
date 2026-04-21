.class public final Lcom/google/android/gms/internal/ads/gh;
.super Lcom/google/android/gms/internal/ads/uz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s04;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/gh;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgvc;

.field private zze:Lcom/google/android/gms/internal/ads/zzgvc;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgvc;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgvc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/gh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gh;->zza:Lcom/google/android/gms/internal/ads/gh;

    const-class v1, Lcom/google/android/gms/internal/ads/gh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uz3;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uz3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uz3;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvc;->b:Lcom/google/android/gms/internal/ads/zzgvc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gh;->zzd:Lcom/google/android/gms/internal/ads/zzgvc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gh;->zze:Lcom/google/android/gms/internal/ads/zzgvc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gh;->zzf:Lcom/google/android/gms/internal/ads/zzgvc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gh;->zzg:Lcom/google/android/gms/internal/ads/zzgvc;

    return-void
.end method

.method public static a0()Lcom/google/android/gms/internal/ads/fh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gh;->zza:Lcom/google/android/gms/internal/ads/gh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz3;->o()Lcom/google/android/gms/internal/ads/rz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fh;

    return-object v0
.end method

.method public static bridge synthetic b0()Lcom/google/android/gms/internal/ads/gh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gh;->zza:Lcom/google/android/gms/internal/ads/gh;

    return-object v0
.end method

.method public static c0([BLcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/gh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gh;->zza:Lcom/google/android/gms/internal/ads/gh;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/uz3;->P(Lcom/google/android/gms/internal/ads/uz3;[BLcom/google/android/gms/internal/ads/kz3;)Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/gh;

    return-object p0
.end method

.method public static synthetic h0(Lcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/zzgvc;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gh;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gh;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh;->zzd:Lcom/google/android/gms/internal/ads/zzgvc;

    return-void
.end method

.method public static synthetic i0(Lcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/zzgvc;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gh;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/gh;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh;->zze:Lcom/google/android/gms/internal/ads/zzgvc;

    return-void
.end method

.method public static synthetic j0(Lcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/zzgvc;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gh;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/gh;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh;->zzg:Lcom/google/android/gms/internal/ads/zzgvc;

    return-void
.end method

.method public static synthetic k0(Lcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/zzgvc;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gh;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/gh;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh;->zzf:Lcom/google/android/gms/internal/ads/zzgvc;

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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

    sget-object p0, Lcom/google/android/gms/internal/ads/gh;->zzb:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/gh;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/gh;->zzb:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/sz3;

    sget-object p2, Lcom/google/android/gms/internal/ads/gh;->zza:Lcom/google/android/gms/internal/ads/gh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/sz3;-><init>(Lcom/google/android/gms/internal/ads/uz3;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/gh;->zzb:Lcom/google/android/gms/internal/ads/y04;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/gh;->zza:Lcom/google/android/gms/internal/ads/gh;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/fh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/fh;-><init>(Lcom/google/android/gms/internal/ads/sh;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/gh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gh;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzc"

    const-string p1, "zzd"

    const-string p2, "zze"

    const-string p3, "zzf"

    const-string v0, "zzg"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/gh;->zza:Lcom/google/android/gms/internal/ads/gh;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/uz3;->y(Lcom/google/android/gms/internal/ads/r04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Lcom/google/android/gms/internal/ads/zzgvc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gh;->zzd:Lcom/google/android/gms/internal/ads/zzgvc;

    return-object p0
.end method

.method public final e0()Lcom/google/android/gms/internal/ads/zzgvc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gh;->zze:Lcom/google/android/gms/internal/ads/zzgvc;

    return-object p0
.end method

.method public final f0()Lcom/google/android/gms/internal/ads/zzgvc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gh;->zzg:Lcom/google/android/gms/internal/ads/zzgvc;

    return-object p0
.end method

.method public final g0()Lcom/google/android/gms/internal/ads/zzgvc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gh;->zzf:Lcom/google/android/gms/internal/ads/zzgvc;

    return-object p0
.end method
