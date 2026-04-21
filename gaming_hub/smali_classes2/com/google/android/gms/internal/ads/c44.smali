.class public final Lcom/google/android/gms/internal/ads/c44;
.super Lcom/google/android/gms/internal/ads/uz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s04;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/c44;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgvc;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgvc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/c44;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c44;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/c44;->zza:Lcom/google/android/gms/internal/ads/c44;

    const-class v1, Lcom/google/android/gms/internal/ads/c44;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uz3;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uz3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uz3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c44;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvc;->b:Lcom/google/android/gms/internal/ads/zzgvc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c44;->zzf:Lcom/google/android/gms/internal/ads/zzgvc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c44;->zzg:Lcom/google/android/gms/internal/ads/zzgvc;

    return-void
.end method

.method public static a0()Lcom/google/android/gms/internal/ads/a44;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c44;->zza:Lcom/google/android/gms/internal/ads/c44;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz3;->o()Lcom/google/android/gms/internal/ads/rz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/a44;

    return-object v0
.end method

.method public static bridge synthetic b0()Lcom/google/android/gms/internal/ads/c44;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c44;->zza:Lcom/google/android/gms/internal/ads/c44;

    return-object v0
.end method

.method public static synthetic c0(Lcom/google/android/gms/internal/ads/c44;Lcom/google/android/gms/internal/ads/zzgvc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/c44;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/c44;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c44;->zzf:Lcom/google/android/gms/internal/ads/zzgvc;

    return-void
.end method

.method public static synthetic d0(Lcom/google/android/gms/internal/ads/c44;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/c44;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/c44;->zzc:I

    const-string p1, "image/png"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c44;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e0(Lcom/google/android/gms/internal/ads/c44;I)V
    .locals 1

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/c44;->zzd:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/c44;->zzc:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/c44;->zzc:I

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

    sget-object p0, Lcom/google/android/gms/internal/ads/c44;->zzb:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/c44;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/c44;->zzb:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/sz3;

    sget-object p2, Lcom/google/android/gms/internal/ads/c44;->zza:Lcom/google/android/gms/internal/ads/c44;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/sz3;-><init>(Lcom/google/android/gms/internal/ads/uz3;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/c44;->zzb:Lcom/google/android/gms/internal/ads/y04;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/c44;->zza:Lcom/google/android/gms/internal/ads/c44;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/a44;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/a44;-><init>(Lcom/google/android/gms/internal/ads/d54;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/c44;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c44;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzc"

    const-string v1, "zzd"

    sget-object v2, Lcom/google/android/gms/internal/ads/b44;->a:Lcom/google/android/gms/internal/ads/yz3;

    const-string v3, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/c44;->zza:Lcom/google/android/gms/internal/ads/c44;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/uz3;->y(Lcom/google/android/gms/internal/ads/r04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
