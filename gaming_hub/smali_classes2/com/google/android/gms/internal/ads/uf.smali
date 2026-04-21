.class public final Lcom/google/android/gms/internal/ads/uf;
.super Lcom/google/android/gms/internal/ads/uz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s04;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/uf;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/uf;->zza:Lcom/google/android/gms/internal/ads/uf;

    const-class v1, Lcom/google/android/gms/internal/ads/uf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uz3;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uz3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uz3;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/uf;->zzd:I

    return-void
.end method

.method public static bridge synthetic a0()Lcom/google/android/gms/internal/ads/uf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/uf;->zza:Lcom/google/android/gms/internal/ads/uf;

    return-object v0
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

    sget-object p0, Lcom/google/android/gms/internal/ads/uf;->zzb:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/uf;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/uf;->zzb:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/sz3;

    sget-object p2, Lcom/google/android/gms/internal/ads/uf;->zza:Lcom/google/android/gms/internal/ads/uf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/sz3;-><init>(Lcom/google/android/gms/internal/ads/uz3;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/uf;->zzb:Lcom/google/android/gms/internal/ads/y04;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/uf;->zza:Lcom/google/android/gms/internal/ads/uf;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/tf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/tf;-><init>(Lcom/google/android/gms/internal/ads/yf;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/uf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uf;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "zzc"

    const-string p1, "zzd"

    sget-object p2, Lcom/google/android/gms/internal/ads/vf;->a:Lcom/google/android/gms/internal/ads/yz3;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/uf;->zza:Lcom/google/android/gms/internal/ads/uf;

    const-string p2, "\u0004\u0001\u0000\u0001\u001b\u001b\u0001\u0000\u0000\u0000\u001b\u180c\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/uz3;->y(Lcom/google/android/gms/internal/ads/r04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
