.class public final Lcom/google/android/gms/internal/ads/zp;
.super Lcom/google/android/gms/internal/ads/uz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s04;


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzc:Lcom/google/android/gms/internal/ads/zp;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/y04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y04;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zp;->zzc:Lcom/google/android/gms/internal/ads/zp;

    const-class v1, Lcom/google/android/gms/internal/ads/zp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uz3;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uz3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uz3;-><init>()V

    return-void
.end method

.method public static c0()Lcom/google/android/gms/internal/ads/wp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zp;->zzc:Lcom/google/android/gms/internal/ads/zp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz3;->o()Lcom/google/android/gms/internal/ads/rz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wp;

    return-object v0
.end method

.method public static bridge synthetic d0()Lcom/google/android/gms/internal/ads/zp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zp;->zzc:Lcom/google/android/gms/internal/ads/zp;

    return-object v0
.end method

.method public static bridge synthetic e0(Lcom/google/android/gms/internal/ads/zp;Lcom/google/android/gms/internal/ads/zzbar$zzab$zzb;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zp;->a0(Lcom/google/android/gms/internal/ads/zzbar$zzab$zzb;)V

    return-void
.end method

.method public static bridge synthetic f0(Lcom/google/android/gms/internal/ads/zp;Lcom/google/android/gms/internal/ads/zzbar$zzab$zzc;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zp;->b0(Lcom/google/android/gms/internal/ads/zzbar$zzab$zzc;)V

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zp;->zzd:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/zp;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zp;->zzd:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/sz3;

    sget-object p2, Lcom/google/android/gms/internal/ads/zp;->zzc:Lcom/google/android/gms/internal/ads/zp;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/sz3;-><init>(Lcom/google/android/gms/internal/ads/uz3;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zp;->zzd:Lcom/google/android/gms/internal/ads/y04;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zp;->zzc:Lcom/google/android/gms/internal/ads/zp;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/wp;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/wp;-><init>(Lcom/google/android/gms/internal/ads/us;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zp;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zze"

    const-string p1, "zzf"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzab$zzc;->c()Lcom/google/android/gms/internal/ads/yz3;

    move-result-object p2

    const-string p3, "zzg"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzab$zzb;->c()Lcom/google/android/gms/internal/ads/yz3;

    move-result-object v0

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zp;->zzc:Lcom/google/android/gms/internal/ads/zp;

    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/uz3;->y(Lcom/google/android/gms/internal/ads/r04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/zzbar$zzab$zzb;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbar$zzab$zzb;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zp;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zp;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zp;->zze:I

    return-void
.end method

.method public final b0(Lcom/google/android/gms/internal/ads/zzbar$zzab$zzc;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbar$zzab$zzc;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zp;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zp;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zp;->zze:I

    return-void
.end method
