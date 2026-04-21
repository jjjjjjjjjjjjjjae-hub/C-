.class public final Lcom/google/android/gms/internal/ads/zu3;
.super Lcom/google/android/gms/internal/ads/uz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s04;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zu3;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zu3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zu3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zu3;->zza:Lcom/google/android/gms/internal/ads/zu3;

    const-class v1, Lcom/google/android/gms/internal/ads/zu3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uz3;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uz3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uz3;-><init>()V

    return-void
.end method

.method public static c0()Lcom/google/android/gms/internal/ads/wu3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zu3;->zza:Lcom/google/android/gms/internal/ads/zu3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz3;->o()Lcom/google/android/gms/internal/ads/rz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wu3;

    return-object v0
.end method

.method public static bridge synthetic d0()Lcom/google/android/gms/internal/ads/zu3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zu3;->zza:Lcom/google/android/gms/internal/ads/zu3;

    return-object v0
.end method

.method public static e0()Lcom/google/android/gms/internal/ads/zu3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zu3;->zza:Lcom/google/android/gms/internal/ads/zu3;

    return-object v0
.end method

.method public static synthetic f0(Lcom/google/android/gms/internal/ads/zu3;Lcom/google/android/gms/internal/ads/zzgqr;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqr;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zu3;->zzc:I

    return-void
.end method

.method public static synthetic g0(Lcom/google/android/gms/internal/ads/zu3;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zu3;->zzd:I

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zu3;->zzb:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zu3;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zu3;->zzb:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/sz3;

    sget-object p2, Lcom/google/android/gms/internal/ads/zu3;->zza:Lcom/google/android/gms/internal/ads/zu3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/sz3;-><init>(Lcom/google/android/gms/internal/ads/uz3;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zu3;->zzb:Lcom/google/android/gms/internal/ads/y04;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zu3;->zza:Lcom/google/android/gms/internal/ads/zu3;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/wu3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/wu3;-><init>(Lcom/google/android/gms/internal/ads/xu3;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zu3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zu3;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzc"

    const-string p1, "zzd"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zu3;->zza:Lcom/google/android/gms/internal/ads/zu3;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

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

    iget p0, p0, Lcom/google/android/gms/internal/ads/zu3;->zzd:I

    return p0
.end method

.method public final b0()Lcom/google/android/gms/internal/ads/zzgqr;
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zu3;->zzc:I

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgqr;->g:Lcom/google/android/gms/internal/ads/zzgqr;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgqr;->f:Lcom/google/android/gms/internal/ads/zzgqr;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgqr;->e:Lcom/google/android/gms/internal/ads/zzgqr;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgqr;->d:Lcom/google/android/gms/internal/ads/zzgqr;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgqr;->c:Lcom/google/android/gms/internal/ads/zzgqr;

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgqr;->b:Lcom/google/android/gms/internal/ads/zzgqr;

    :goto_0
    if-nez p0, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgqr;->h:Lcom/google/android/gms/internal/ads/zzgqr;

    :cond_6
    return-object p0
.end method
