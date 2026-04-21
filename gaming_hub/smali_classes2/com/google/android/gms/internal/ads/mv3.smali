.class public final Lcom/google/android/gms/internal/ads/mv3;
.super Lcom/google/android/gms/internal/ads/uz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s04;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/mv3;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/cv3;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/mv3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mv3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mv3;->zza:Lcom/google/android/gms/internal/ads/mv3;

    const-class v1, Lcom/google/android/gms/internal/ads/mv3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uz3;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uz3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uz3;-><init>()V

    return-void
.end method

.method public static c0()Lcom/google/android/gms/internal/ads/lv3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mv3;->zza:Lcom/google/android/gms/internal/ads/mv3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz3;->o()Lcom/google/android/gms/internal/ads/rz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lv3;

    return-object v0
.end method

.method public static bridge synthetic d0()Lcom/google/android/gms/internal/ads/mv3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mv3;->zza:Lcom/google/android/gms/internal/ads/mv3;

    return-object v0
.end method

.method public static synthetic f0(Lcom/google/android/gms/internal/ads/mv3;Lcom/google/android/gms/internal/ads/cv3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv3;->zzd:Lcom/google/android/gms/internal/ads/cv3;

    iget p1, p0, Lcom/google/android/gms/internal/ads/mv3;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mv3;->zzc:I

    return-void
.end method

.method public static synthetic g0(Lcom/google/android/gms/internal/ads/mv3;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mv3;->zzf:I

    return-void
.end method

.method public static synthetic h0(Lcom/google/android/gms/internal/ads/mv3;Lcom/google/android/gms/internal/ads/zzgsi;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsi;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mv3;->zzg:I

    return-void
.end method

.method public static synthetic k0(Lcom/google/android/gms/internal/ads/mv3;I)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dv3;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mv3;->zze:I

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

    sget-object p0, Lcom/google/android/gms/internal/ads/mv3;->zzb:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/mv3;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/mv3;->zzb:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/sz3;

    sget-object p2, Lcom/google/android/gms/internal/ads/mv3;->zza:Lcom/google/android/gms/internal/ads/mv3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/sz3;-><init>(Lcom/google/android/gms/internal/ads/uz3;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/mv3;->zzb:Lcom/google/android/gms/internal/ads/y04;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/mv3;->zza:Lcom/google/android/gms/internal/ads/mv3;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/lv3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/lv3;-><init>(Lcom/google/android/gms/internal/ads/nv3;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/mv3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mv3;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzc"

    const-string p1, "zzd"

    const-string p2, "zze"

    const-string p3, "zzf"

    const-string v0, "zzg"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/mv3;->zza:Lcom/google/android/gms/internal/ads/mv3;

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

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

    iget p0, p0, Lcom/google/android/gms/internal/ads/mv3;->zzf:I

    return p0
.end method

.method public final b0()Lcom/google/android/gms/internal/ads/cv3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mv3;->zzd:Lcom/google/android/gms/internal/ads/cv3;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/cv3;->d0()Lcom/google/android/gms/internal/ads/cv3;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final e0()Lcom/google/android/gms/internal/ads/zzgsi;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/mv3;->zzg:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgsi;->b(I)Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgsi;->g:Lcom/google/android/gms/internal/ads/zzgsi;

    :cond_0
    return-object p0
.end method

.method public final i0()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/mv3;->zzc:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j0()I
    .locals 3

    iget p0, p0, Lcom/google/android/gms/internal/ads/mv3;->zze:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    const/4 v2, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return v1

    :cond_4
    return v0
.end method
