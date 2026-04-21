.class public final Lcom/google/android/gms/internal/ads/rh;
.super Lcom/google/android/gms/internal/ads/uz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s04;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/rh;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/c04;

.field private zze:Lcom/google/android/gms/internal/ads/zzgvc;

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/rh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rh;->zza:Lcom/google/android/gms/internal/ads/rh;

    const-class v1, Lcom/google/android/gms/internal/ads/rh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uz3;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uz3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uz3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/uz3;->t()Lcom/google/android/gms/internal/ads/c04;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->zzd:Lcom/google/android/gms/internal/ads/c04;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvc;->b:Lcom/google/android/gms/internal/ads/zzgvc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->zze:Lcom/google/android/gms/internal/ads/zzgvc;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rh;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/rh;->zzg:I

    return-void
.end method

.method public static a0()Lcom/google/android/gms/internal/ads/qh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rh;->zza:Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz3;->o()Lcom/google/android/gms/internal/ads/rz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qh;

    return-object v0
.end method

.method public static bridge synthetic b0()Lcom/google/android/gms/internal/ads/rh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rh;->zza:Lcom/google/android/gms/internal/ads/rh;

    return-object v0
.end method

.method public static synthetic c0(Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/zzgvc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->zzd:Lcom/google/android/gms/internal/ads/c04;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c04;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uz3;->u(Lcom/google/android/gms/internal/ads/c04;)Lcom/google/android/gms/internal/ads/c04;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->zzd:Lcom/google/android/gms/internal/ads/c04;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rh;->zzd:Lcom/google/android/gms/internal/ads/c04;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic d0(Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/zzgvc;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rh;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rh;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->zze:Lcom/google/android/gms/internal/ads/zzgvc;

    return-void
.end method

.method public static synthetic e0(Lcom/google/android/gms/internal/ads/rh;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rh;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/rh;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/rh;->zzc:I

    return-void
.end method

.method public static synthetic f0(Lcom/google/android/gms/internal/ads/rh;I)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/rh;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/rh;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/rh;->zzc:I

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    sget-object p0, Lcom/google/android/gms/internal/ads/rh;->zzb:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/rh;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/rh;->zzb:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/sz3;

    sget-object p2, Lcom/google/android/gms/internal/ads/rh;->zza:Lcom/google/android/gms/internal/ads/rh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/sz3;-><init>(Lcom/google/android/gms/internal/ads/uz3;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/rh;->zzb:Lcom/google/android/gms/internal/ads/y04;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/rh;->zza:Lcom/google/android/gms/internal/ads/rh;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/qh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Lcom/google/android/gms/internal/ads/sh;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/rh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rh;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    sget-object v4, Lcom/google/android/gms/internal/ads/lh;->a:Lcom/google/android/gms/internal/ads/yz3;

    const-string v5, "zzg"

    sget-object v6, Lcom/google/android/gms/internal/ads/hh;->a:Lcom/google/android/gms/internal/ads/yz3;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/rh;->zza:Lcom/google/android/gms/internal/ads/rh;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/uz3;->y(Lcom/google/android/gms/internal/ads/r04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
