.class public final Lcom/google/android/gms/internal/measurement/n4;
.super Lcom/google/android/gms/internal/measurement/g8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h9;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/n4;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Lcom/google/android/gms/internal/measurement/m8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/n4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/n4;->zza:Lcom/google/android/gms/internal/measurement/n4;

    const-class v1, Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/g8;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/g8;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g8;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->p()Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzk:Lcom/google/android/gms/internal/measurement/m8;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/measurement/m4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->zza:Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g8;->j()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m4;

    return-object v0
.end method

.method public static synthetic B()Lcom/google/android/gms/internal/measurement/n4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->zza:Lcom/google/android/gms/internal/measurement/n4;

    return-object v0
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/measurement/n4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n4;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/measurement/n4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n4;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/measurement/n4;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->zza:Lcom/google/android/gms/internal/measurement/n4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n4;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/measurement/n4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/n4;->zzh:J

    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/measurement/n4;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzh:J

    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/measurement/n4;D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/n4;->zzj:D

    return-void
.end method

.method public static synthetic L(Lcom/google/android/gms/internal/measurement/n4;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zze:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzj:D

    return-void
.end method

.method public static synthetic M(Lcom/google/android/gms/internal/measurement/n4;Lcom/google/android/gms/internal/measurement/n4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4;->V()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzk:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/measurement/n4;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n4;->V()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzk:Lcom/google/android/gms/internal/measurement/m8;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/z6;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/measurement/n4;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->p()Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzk:Lcom/google/android/gms/internal/measurement/m8;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final E()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzk:Lcom/google/android/gms/internal/measurement/m8;

    return-object p0
.end method

.method public final Q()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/n4;->zze:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/n4;->zze:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/n4;->zze:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/n4;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/n4;->zze:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzk:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m8;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g8;->q(Lcom/google/android/gms/internal/measurement/m8;)Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzk:Lcom/google/android/gms/internal/measurement/m8;

    :cond_0
    return-void
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    return-object p2

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/n4;->zza:Lcom/google/android/gms/internal/measurement/n4;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/m4;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Lcom/google/android/gms/internal/measurement/a4;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n4;-><init>()V

    return-object p0

    :cond_3
    const-string v6, "zzk"

    const-class v7, Lcom/google/android/gms/internal/measurement/n4;

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/n4;->zza:Lcom/google/android/gms/internal/measurement/n4;

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/g8;->s(Lcom/google/android/gms/internal/measurement/g9;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final v()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzj:D

    return-wide v0
.end method

.method public final w()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzi:F

    return p0
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzk:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/n4;->zzh:J

    return-wide v0
.end method
