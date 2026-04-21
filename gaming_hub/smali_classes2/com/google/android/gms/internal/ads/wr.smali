.class public final Lcom/google/android/gms/internal/ads/wr;
.super Lcom/google/android/gms/internal/ads/uz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s04;


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzc:Lcom/google/android/gms/internal/ads/wr;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/y04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y04;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wr;->zzc:Lcom/google/android/gms/internal/ads/wr;

    const-class v1, Lcom/google/android/gms/internal/ads/wr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uz3;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uz3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uz3;-><init>()V

    return-void
.end method

.method private a0(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wr;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/wr;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wr;->zzf:Z

    return-void
.end method

.method private b0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wr;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/wr;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/wr;->zzg:I

    return-void
.end method

.method public static c0()Lcom/google/android/gms/internal/ads/vr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wr;->zzc:Lcom/google/android/gms/internal/ads/wr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz3;->o()Lcom/google/android/gms/internal/ads/rz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vr;

    return-object v0
.end method

.method public static bridge synthetic d0()Lcom/google/android/gms/internal/ads/wr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wr;->zzc:Lcom/google/android/gms/internal/ads/wr;

    return-object v0
.end method

.method public static bridge synthetic f0(Lcom/google/android/gms/internal/ads/wr;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wr;->a0(Z)V

    return-void
.end method

.method public static bridge synthetic g0(Lcom/google/android/gms/internal/ads/wr;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wr;->b0(I)V

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

    sget-object p0, Lcom/google/android/gms/internal/ads/wr;->zzd:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/wr;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/wr;->zzd:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/sz3;

    sget-object p2, Lcom/google/android/gms/internal/ads/wr;->zzc:Lcom/google/android/gms/internal/ads/wr;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/sz3;-><init>(Lcom/google/android/gms/internal/ads/uz3;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/wr;->zzd:Lcom/google/android/gms/internal/ads/y04;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/wr;->zzc:Lcom/google/android/gms/internal/ads/wr;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/vr;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/vr;-><init>(Lcom/google/android/gms/internal/ads/us;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/wr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wr;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string p2, "zzg"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/wr;->zzc:Lcom/google/android/gms/internal/ads/wr;

    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/uz3;->y(Lcom/google/android/gms/internal/ads/r04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public e0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/wr;->zzf:Z

    return p0
.end method
