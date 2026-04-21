.class public final Lcom/google/android/gms/internal/ads/gq;
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

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field private static final zzi:Lcom/google/android/gms/internal/ads/gq;

.field private static volatile zzj:Lcom/google/android/gms/internal/ads/y04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y04;"
        }
    .end annotation
.end field


# instance fields
.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/c04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/c04;"
        }
    .end annotation
.end field

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:J

.field private zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gq;->zzi:Lcom/google/android/gms/internal/ads/gq;

    const-class v1, Lcom/google/android/gms/internal/ads/gq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uz3;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uz3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uz3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/uz3;->t()Lcom/google/android/gms/internal/ads/c04;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gq;->zzl:Lcom/google/android/gms/internal/ads/c04;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gq;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gq;->zzu:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a0(Lcom/google/android/gms/internal/ads/gq;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gq;->m0(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic b0(Lcom/google/android/gms/internal/ads/gq;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gq;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g0(Lcom/google/android/gms/internal/ads/gq;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gq;->p0(I)V

    return-void
.end method

.method public static bridge synthetic h0(Lcom/google/android/gms/internal/ads/gq;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gq;->q0(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i0(Lcom/google/android/gms/internal/ads/gq;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gq;->c0(I)V

    return-void
.end method

.method public static bridge synthetic j0(Lcom/google/android/gms/internal/ads/gq;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gq;->d0(J)V

    return-void
.end method

.method public static bridge synthetic k0(Lcom/google/android/gms/internal/ads/gq;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gq;->e0(I)V

    return-void
.end method

.method public static bridge synthetic l0(Lcom/google/android/gms/internal/ads/gq;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gq;->f0(J)V

    return-void
.end method

.method public static r0()Lcom/google/android/gms/internal/ads/eq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gq;->zzi:Lcom/google/android/gms/internal/ads/gq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz3;->o()Lcom/google/android/gms/internal/ads/rz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eq;

    return-object v0
.end method

.method public static bridge synthetic s0()Lcom/google/android/gms/internal/ads/gq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gq;->zzi:Lcom/google/android/gms/internal/ads/gq;

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

    sget-object p0, Lcom/google/android/gms/internal/ads/gq;->zzj:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/android/gms/internal/ads/gq;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/gq;->zzj:Lcom/google/android/gms/internal/ads/y04;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/sz3;

    sget-object p2, Lcom/google/android/gms/internal/ads/gq;->zzi:Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/sz3;-><init>(Lcom/google/android/gms/internal/ads/uz3;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/gq;->zzj:Lcom/google/android/gms/internal/ads/y04;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/gq;->zzi:Lcom/google/android/gms/internal/ads/gq;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/eq;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/eq;-><init>(Lcom/google/android/gms/internal/ads/us;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/gq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gq;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzk"

    const-string v1, "zzl"

    const-class v2, Lcom/google/android/gms/internal/ads/cq;

    const-string v3, "zzm"

    const-string v4, "zzn"

    const-string v5, "zzo"

    const-string v6, "zzp"

    const-string v7, "zzu"

    const-string v8, "zzv"

    const-string v9, "zzw"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/gq;->zzi:Lcom/google/android/gms/internal/ads/gq;

    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/uz3;->y(Lcom/google/android/gms/internal/ads/r04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final c0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gq;->zzk:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/gq;->zzk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/gq;->zzm:I

    return-void
.end method

.method public final d0(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gq;->zzk:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/gq;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gq;->zzv:J

    return-void
.end method

.method public final e0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gq;->zzk:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/gq;->zzk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/gq;->zzn:I

    return-void
.end method

.method public final f0(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gq;->zzk:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/gq;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gq;->zzo:J

    return-void
.end method

.method public final m0(Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gq;->n0()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gq;->zzl:Lcom/google/android/gms/internal/ads/c04;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/jy3;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq;->zzl:Lcom/google/android/gms/internal/ads/c04;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c04;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uz3;->u(Lcom/google/android/gms/internal/ads/c04;)Lcom/google/android/gms/internal/ads/c04;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gq;->zzl:Lcom/google/android/gms/internal/ads/c04;

    :cond_0
    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/gq;->zzk:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/gq;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq;->zzp:Ljava/lang/String;

    return-void
.end method

.method public final p0(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/gq;->zzk:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/gq;->zzk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/gq;->zzw:I

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/gq;->zzk:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/gq;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq;->zzu:Ljava/lang/String;

    return-void
.end method
