.class public final Lcom/google/android/gms/internal/ads/h44;
.super Lcom/google/android/gms/internal/ads/uz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s04;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/h44;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/h34;

.field private zzg:Lcom/google/android/gms/internal/ads/m34;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zz3;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/c04;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/h44;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h44;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/h44;->zza:Lcom/google/android/gms/internal/ads/h44;

    const-class v1, Lcom/google/android/gms/internal/ads/h44;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uz3;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uz3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uz3;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/h44;->zzm:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h44;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/uz3;->p()Lcom/google/android/gms/internal/ads/zz3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h44;->zzi:Lcom/google/android/gms/internal/ads/zz3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h44;->zzj:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/uz3;->t()Lcom/google/android/gms/internal/ads/c04;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h44;->zzl:Lcom/google/android/gms/internal/ads/c04;

    return-void
.end method

.method public static b0()Lcom/google/android/gms/internal/ads/g44;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/h44;->zza:Lcom/google/android/gms/internal/ads/h44;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz3;->o()Lcom/google/android/gms/internal/ads/rz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g44;

    return-object v0
.end method

.method public static bridge synthetic c0()Lcom/google/android/gms/internal/ads/h44;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/h44;->zza:Lcom/google/android/gms/internal/ads/h44;

    return-object v0
.end method

.method public static synthetic e0(Lcom/google/android/gms/internal/ads/h44;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h44;->zzl:Lcom/google/android/gms/internal/ads/c04;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c04;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uz3;->u(Lcom/google/android/gms/internal/ads/c04;)Lcom/google/android/gms/internal/ads/c04;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h44;->zzl:Lcom/google/android/gms/internal/ads/c04;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h44;->zzl:Lcom/google/android/gms/internal/ads/c04;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic f0(Lcom/google/android/gms/internal/ads/h44;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/h44;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/h44;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/h44;->zzd:I

    return-void
.end method

.method public static synthetic g0(Lcom/google/android/gms/internal/ads/h44;Lcom/google/android/gms/internal/ads/h34;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h44;->zzf:Lcom/google/android/gms/internal/ads/h34;

    iget p1, p0, Lcom/google/android/gms/internal/ads/h44;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/h44;->zzc:I

    return-void
.end method

.method public static synthetic h0(Lcom/google/android/gms/internal/ads/h44;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/h44;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/h44;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h44;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic i0(Lcom/google/android/gms/internal/ads/h44;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/h44;->zzk:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/h44;->zzc:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/h44;->zzc:I

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    throw p3

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/h44;->zzb:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/h44;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/h44;->zzb:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/sz3;

    sget-object p2, Lcom/google/android/gms/internal/ads/h44;->zza:Lcom/google/android/gms/internal/ads/h44;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/sz3;-><init>(Lcom/google/android/gms/internal/ads/uz3;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/h44;->zzb:Lcom/google/android/gms/internal/ads/y04;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/h44;->zza:Lcom/google/android/gms/internal/ads/h44;

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/g44;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/g44;-><init>(Lcom/google/android/gms/internal/ads/d54;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/h44;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h44;-><init>()V

    return-object p0

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    sget-object v9, Lcom/google/android/gms/internal/ads/e44;->a:Lcom/google/android/gms/internal/ads/yz3;

    const-string v10, "zzl"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/h44;->zza:Lcom/google/android/gms/internal/ads/h44;

    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/h44;->zzm:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcom/google/android/gms/internal/ads/h44;->zzm:B

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

.method public final a0()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h44;->zzl:Lcom/google/android/gms/internal/ads/c04;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final d0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h44;->zze:Ljava/lang/String;

    return-object p0
.end method
