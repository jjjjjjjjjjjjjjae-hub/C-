.class public final Lcom/google/android/gms/internal/ads/ds;
.super Lcom/google/android/gms/internal/ads/uz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s04;


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field private static final zzf:Lcom/google/android/gms/internal/ads/ds;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/y04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y04;"
        }
    .end annotation
.end field


# instance fields
.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/c04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c04;"
        }
    .end annotation
.end field

.field private zzk:I

.field private zzl:I

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ds;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ds;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ds;->zzf:Lcom/google/android/gms/internal/ads/ds;

    const-class v1, Lcom/google/android/gms/internal/ads/ds;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uz3;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uz3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uz3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ds;->zzi:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/uz3;->t()Lcom/google/android/gms/internal/ads/c04;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ds;->zzj:Lcom/google/android/gms/internal/ads/c04;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/ds;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ds;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ds;->zzm:I

    return-void
.end method

.method public static bridge synthetic a0(Lcom/google/android/gms/internal/ads/ds;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ds;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c0()Lcom/google/android/gms/internal/ads/ds;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ds;->zzf:Lcom/google/android/gms/internal/ads/ds;

    return-object v0
.end method

.method public static d0()Lcom/google/android/gms/internal/ads/ds;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ds;->zzf:Lcom/google/android/gms/internal/ads/ds;

    return-object v0
.end method


# virtual methods
.method public final V(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    sget-object p0, Lcom/google/android/gms/internal/ads/ds;->zzg:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/ds;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/ds;->zzg:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/sz3;

    sget-object p2, Lcom/google/android/gms/internal/ads/ds;->zzf:Lcom/google/android/gms/internal/ads/ds;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/sz3;-><init>(Lcom/google/android/gms/internal/ads/uz3;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/ds;->zzg:Lcom/google/android/gms/internal/ads/y04;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/ds;->zzf:Lcom/google/android/gms/internal/ads/ds;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/cs;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/cs;-><init>(Lcom/google/android/gms/internal/ads/us;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/ds;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ds;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzh"

    const-string v1, "zzi"

    const-string v2, "zzj"

    const-class v3, Lcom/google/android/gms/internal/ads/zr;

    const-string v4, "zzk"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzq;->c()Lcom/google/android/gms/internal/ads/yz3;

    move-result-object v5

    const-string v6, "zzl"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzq;->c()Lcom/google/android/gms/internal/ads/yz3;

    move-result-object v7

    const-string v8, "zzm"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzq;->c()Lcom/google/android/gms/internal/ads/yz3;

    move-result-object v9

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/ds;->zzf:Lcom/google/android/gms/internal/ads/ds;

    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u180c\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/uz3;->y(Lcom/google/android/gms/internal/ads/r04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ds;->zzh:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ds;->zzh:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ds;->zzi:Ljava/lang/String;

    return-void
.end method
