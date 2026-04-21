.class public final Lcom/google/android/gms/internal/ads/ns;
.super Lcom/google/android/gms/internal/ads/uz3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s04;


# static fields
.field public static final zza:I = 0x9

.field public static final zzb:I = 0xa

.field public static final zzc:I = 0xb

.field public static final zzd:I = 0xc

.field public static final zze:I = 0xd

.field public static final zzf:I = 0xe

.field public static final zzg:I = 0xf

.field public static final zzh:I = 0x10

.field public static final zzi:I = 0x11

.field public static final zzj:I = 0x12

.field public static final zzk:I = 0x13

.field public static final zzl:I = 0x14

.field public static final zzm:I = 0x15

.field private static final zzn:Lcom/google/android/gms/internal/ads/ns;

.field private static volatile zzo:Lcom/google/android/gms/internal/ads/y04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y04;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/hs;

.field private zzB:Lcom/google/android/gms/internal/ads/ks;

.field private zzC:Lcom/google/android/gms/internal/ads/zp;

.field private zzD:Lcom/google/android/gms/internal/ads/vp;

.field private zzE:Lcom/google/android/gms/internal/ads/gq;

.field private zzF:Lcom/google/android/gms/internal/ads/wr;

.field private zzG:Lcom/google/android/gms/internal/ads/kr;

.field private zzp:I

.field private zzu:I

.field private zzv:Ljava/lang/String;

.field private zzw:I

.field private zzx:I

.field private zzy:Lcom/google/android/gms/internal/ads/sq;

.field private zzz:Lcom/google/android/gms/internal/ads/b04;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ns;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ns;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ns;->zzn:Lcom/google/android/gms/internal/ads/ns;

    const-class v1, Lcom/google/android/gms/internal/ads/ns;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uz3;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uz3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uz3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->zzv:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/ns;->zzx:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/uz3;->r()Lcom/google/android/gms/internal/ads/b04;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->zzz:Lcom/google/android/gms/internal/ads/b04;

    return-void
.end method

.method public static bridge synthetic a0(Lcom/google/android/gms/internal/ads/ns;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ns;->h0(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic b0(Lcom/google/android/gms/internal/ads/ns;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ns;->n0()V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/google/android/gms/internal/ads/ns;Lcom/google/android/gms/internal/ads/vp;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ns;->p0(Lcom/google/android/gms/internal/ads/vp;)V

    return-void
.end method

.method public static bridge synthetic d0(Lcom/google/android/gms/internal/ads/ns;Lcom/google/android/gms/internal/ads/kr;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ns;->q0(Lcom/google/android/gms/internal/ads/kr;)V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/google/android/gms/internal/ads/ns;Lcom/google/android/gms/internal/ads/hs;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ns;->r0(Lcom/google/android/gms/internal/ads/hs;)V

    return-void
.end method

.method public static bridge synthetic f0(Lcom/google/android/gms/internal/ads/ns;Lcom/google/android/gms/internal/ads/gq;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ns;->l0(Lcom/google/android/gms/internal/ads/gq;)V

    return-void
.end method

.method public static bridge synthetic g0(Lcom/google/android/gms/internal/ads/ns;Lcom/google/android/gms/internal/ads/wr;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ns;->m0(Lcom/google/android/gms/internal/ads/wr;)V

    return-void
.end method

.method public static bridge synthetic i0(Lcom/google/android/gms/internal/ads/ns;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ns;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public static u0()Lcom/google/android/gms/internal/ads/ms;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ns;->zzn:Lcom/google/android/gms/internal/ads/ns;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uz3;->o()Lcom/google/android/gms/internal/ads/rz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ms;

    return-object v0
.end method

.method public static bridge synthetic v0()Lcom/google/android/gms/internal/ads/ns;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ns;->zzn:Lcom/google/android/gms/internal/ads/ns;

    return-object v0
.end method


# virtual methods
.method public final V(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/ns;->zzo:Lcom/google/android/gms/internal/ads/y04;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/ns;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ns;->zzo:Lcom/google/android/gms/internal/ads/y04;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/sz3;

    sget-object v2, Lcom/google/android/gms/internal/ads/ns;->zzn:Lcom/google/android/gms/internal/ads/ns;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/sz3;-><init>(Lcom/google/android/gms/internal/ads/uz3;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ns;->zzo:Lcom/google/android/gms/internal/ads/y04;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    throw v2

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/ns;->zzn:Lcom/google/android/gms/internal/ads/ns;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/ms;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/ms;-><init>(Lcom/google/android/gms/internal/ads/us;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/ns;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ns;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzp"

    const-string v2, "zzu"

    const-string v3, "zzv"

    const-string v4, "zzw"

    const-string v5, "zzx"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbar$zzq;->c()Lcom/google/android/gms/internal/ads/yz3;

    move-result-object v6

    const-string v7, "zzy"

    const-string v8, "zzz"

    const-string v9, "zzA"

    const-string v10, "zzB"

    const-string v11, "zzC"

    const-string v12, "zzD"

    const-string v13, "zzE"

    const-string v14, "zzF"

    const-string v15, "zzG"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ns;->zzn:Lcom/google/android/gms/internal/ads/ns;

    const-string v2, "\u0004\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u180c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/uz3;->y(Lcom/google/android/gms/internal/ads/r04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ns;->o0()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ns;->zzz:Lcom/google/android/gms/internal/ads/b04;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/jy3;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public j0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ns;->zzv:Ljava/lang/String;

    return-object p0
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ns;->zzp:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ns;->zzp:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns;->zzv:Ljava/lang/String;

    return-void
.end method

.method public final l0(Lcom/google/android/gms/internal/ads/gq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns;->zzE:Lcom/google/android/gms/internal/ads/gq;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ns;->zzp:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/ns;->zzp:I

    return-void
.end method

.method public final m0(Lcom/google/android/gms/internal/ads/wr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns;->zzF:Lcom/google/android/gms/internal/ads/wr;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ns;->zzp:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/ns;->zzp:I

    return-void
.end method

.method public final n0()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/uz3;->r()Lcom/google/android/gms/internal/ads/b04;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->zzz:Lcom/google/android/gms/internal/ads/b04;

    return-void
.end method

.method public final o0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->zzz:Lcom/google/android/gms/internal/ads/b04;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c04;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uz3;->s(Lcom/google/android/gms/internal/ads/b04;)Lcom/google/android/gms/internal/ads/b04;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->zzz:Lcom/google/android/gms/internal/ads/b04;

    :cond_0
    return-void
.end method

.method public final p0(Lcom/google/android/gms/internal/ads/vp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns;->zzD:Lcom/google/android/gms/internal/ads/vp;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ns;->zzp:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/ns;->zzp:I

    return-void
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/kr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns;->zzG:Lcom/google/android/gms/internal/ads/kr;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ns;->zzp:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/ns;->zzp:I

    return-void
.end method

.method public final r0(Lcom/google/android/gms/internal/ads/hs;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns;->zzA:Lcom/google/android/gms/internal/ads/hs;

    iget p1, p0, Lcom/google/android/gms/internal/ads/ns;->zzp:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/ns;->zzp:I

    return-void
.end method

.method public s0()Lcom/google/android/gms/internal/ads/vp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ns;->zzD:Lcom/google/android/gms/internal/ads/vp;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/vp;->g0()Lcom/google/android/gms/internal/ads/vp;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public t0()Lcom/google/android/gms/internal/ads/hs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ns;->zzA:Lcom/google/android/gms/internal/ads/hs;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/hs;->f0()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p0

    :cond_0
    return-object p0
.end method
