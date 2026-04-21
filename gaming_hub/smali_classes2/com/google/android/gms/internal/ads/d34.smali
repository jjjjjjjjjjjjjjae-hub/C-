.class public final Lcom/google/android/gms/internal/ads/d34;
.super Lcom/google/android/gms/internal/ads/uz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s04;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/d34;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzgvc;

.field private zze:Lcom/google/android/gms/internal/ads/zzgvc;

.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/d34;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d34;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/d34;->zza:Lcom/google/android/gms/internal/ads/d34;

    const-class v1, Lcom/google/android/gms/internal/ads/d34;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uz3;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uz3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uz3;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/d34;->zzf:B

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvc;->b:Lcom/google/android/gms/internal/ads/zzgvc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d34;->zzd:Lcom/google/android/gms/internal/ads/zzgvc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d34;->zze:Lcom/google/android/gms/internal/ads/zzgvc;

    return-void
.end method

.method public static a0()Lcom/google/android/gms/internal/ads/c34;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/d34;->zza:Lcom/google/android/gms/internal/ads/d34;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz3;->o()Lcom/google/android/gms/internal/ads/rz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c34;

    return-object v0
.end method

.method public static bridge synthetic b0()Lcom/google/android/gms/internal/ads/d34;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/d34;->zza:Lcom/google/android/gms/internal/ads/d34;

    return-object v0
.end method

.method public static synthetic c0(Lcom/google/android/gms/internal/ads/d34;Lcom/google/android/gms/internal/ads/zzgvc;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/d34;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/d34;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d34;->zzd:Lcom/google/android/gms/internal/ads/zzgvc;

    return-void
.end method

.method public static synthetic d0(Lcom/google/android/gms/internal/ads/d34;Lcom/google/android/gms/internal/ads/zzgvc;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/d34;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/d34;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d34;->zze:Lcom/google/android/gms/internal/ads/zzgvc;

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    throw p3

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/d34;->zzb:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/d34;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/d34;->zzb:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/sz3;

    sget-object p2, Lcom/google/android/gms/internal/ads/d34;->zza:Lcom/google/android/gms/internal/ads/d34;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/sz3;-><init>(Lcom/google/android/gms/internal/ads/uz3;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/d34;->zzb:Lcom/google/android/gms/internal/ads/y04;

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

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/d34;->zza:Lcom/google/android/gms/internal/ads/d34;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/c34;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/c34;-><init>(Lcom/google/android/gms/internal/ads/d54;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/d34;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d34;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "zzc"

    const-string p1, "zzd"

    const-string p2, "zze"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/d34;->zza:Lcom/google/android/gms/internal/ads/d34;

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/uz3;->y(Lcom/google/android/gms/internal/ads/r04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    const/4 p1, 0x1

    :goto_3
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/d34;->zzf:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcom/google/android/gms/internal/ads/d34;->zzf:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
