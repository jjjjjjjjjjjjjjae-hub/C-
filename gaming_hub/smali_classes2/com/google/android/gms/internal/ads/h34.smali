.class public final Lcom/google/android/gms/internal/ads/h34;
.super Lcom/google/android/gms/internal/ads/uz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s04;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/h34;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/g34;

.field private zze:Lcom/google/android/gms/internal/ads/c04;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgvc;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgvc;

.field private zzh:I

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/h34;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h34;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/h34;->zza:Lcom/google/android/gms/internal/ads/h34;

    const-class v1, Lcom/google/android/gms/internal/ads/h34;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uz3;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uz3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uz3;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/h34;->zzi:B

    invoke-static {}, Lcom/google/android/gms/internal/ads/uz3;->t()Lcom/google/android/gms/internal/ads/c04;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h34;->zze:Lcom/google/android/gms/internal/ads/c04;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvc;->b:Lcom/google/android/gms/internal/ads/zzgvc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h34;->zzf:Lcom/google/android/gms/internal/ads/zzgvc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h34;->zzg:Lcom/google/android/gms/internal/ads/zzgvc;

    return-void
.end method

.method public static a0()Lcom/google/android/gms/internal/ads/e34;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/h34;->zza:Lcom/google/android/gms/internal/ads/h34;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz3;->o()Lcom/google/android/gms/internal/ads/rz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/e34;

    return-object v0
.end method

.method public static bridge synthetic b0()Lcom/google/android/gms/internal/ads/h34;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/h34;->zza:Lcom/google/android/gms/internal/ads/h34;

    return-object v0
.end method

.method public static synthetic c0(Lcom/google/android/gms/internal/ads/h34;Lcom/google/android/gms/internal/ads/d34;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h34;->zze:Lcom/google/android/gms/internal/ads/c04;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c04;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uz3;->u(Lcom/google/android/gms/internal/ads/c04;)Lcom/google/android/gms/internal/ads/c04;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h34;->zze:Lcom/google/android/gms/internal/ads/c04;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h34;->zze:Lcom/google/android/gms/internal/ads/c04;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    throw p3

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/h34;->zzb:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/h34;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/h34;->zzb:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/sz3;

    sget-object p2, Lcom/google/android/gms/internal/ads/h34;->zza:Lcom/google/android/gms/internal/ads/h34;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/sz3;-><init>(Lcom/google/android/gms/internal/ads/uz3;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/h34;->zzb:Lcom/google/android/gms/internal/ads/y04;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/h34;->zza:Lcom/google/android/gms/internal/ads/h34;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/e34;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/e34;-><init>(Lcom/google/android/gms/internal/ads/d54;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/h34;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h34;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-class v3, Lcom/google/android/gms/internal/ads/d34;

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/h34;->zza:Lcom/google/android/gms/internal/ads/h34;

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/h34;->zzi:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcom/google/android/gms/internal/ads/h34;->zzi:B

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
