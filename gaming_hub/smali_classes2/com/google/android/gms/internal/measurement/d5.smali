.class public final Lcom/google/android/gms/internal/measurement/d5;
.super Lcom/google/android/gms/internal/measurement/g8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h9;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/d5;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:F

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/d5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/d5;->zza:Lcom/google/android/gms/internal/measurement/d5;

    const-class v1, Lcom/google/android/gms/internal/measurement/d5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/g8;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/g8;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g8;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A()Lcom/google/android/gms/internal/measurement/d5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/d5;->zza:Lcom/google/android/gms/internal/measurement/d5;

    return-object v0
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/measurement/d5;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/d5;->zzf:J

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/measurement/d5;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d5;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/measurement/d5;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d5;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/measurement/d5;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/d5;->zza:Lcom/google/android/gms/internal/measurement/d5;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/d5;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/measurement/d5;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/d5;->zzi:J

    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/measurement/d5;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zze:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zzi:J

    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/measurement/d5;D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/d5;->zzk:D

    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/measurement/d5;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zze:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zzk:D

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/measurement/c5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/d5;->zza:Lcom/google/android/gms/internal/measurement/d5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g8;->j()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c5;

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d5;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d5;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final L()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/d5;->zze:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/d5;->zze:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/d5;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/d5;->zze:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/d5;->zza:Lcom/google/android/gms/internal/measurement/d5;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/c5;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/c5;-><init>(Lcom/google/android/gms/internal/measurement/a4;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/d5;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d5;-><init>()V

    return-object p0

    :cond_3
    const-string v5, "zzj"

    const-string v6, "zzk"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/d5;->zza:Lcom/google/android/gms/internal/measurement/d5;

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

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

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zzk:D

    return-wide v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zzi:J

    return-wide v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/d5;->zzf:J

    return-wide v0
.end method
