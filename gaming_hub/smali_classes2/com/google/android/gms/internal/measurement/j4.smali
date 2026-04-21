.class public final Lcom/google/android/gms/internal/measurement/j4;
.super Lcom/google/android/gms/internal/measurement/g8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h9;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/j4;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/m8;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/j4;->zza:Lcom/google/android/gms/internal/measurement/j4;

    const-class v1, Lcom/google/android/gms/internal/measurement/j4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/g8;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/g8;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g8;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->p()Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzf:Lcom/google/android/gms/internal/measurement/m8;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/measurement/i4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/j4;->zza:Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g8;->j()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    return-object v0
.end method

.method public static synthetic B()Lcom/google/android/gms/internal/measurement/j4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/j4;->zza:Lcom/google/android/gms/internal/measurement/j4;

    return-object v0
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/measurement/j4;ILcom/google/android/gms/internal/measurement/n4;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j4;->R()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzf:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/measurement/j4;Lcom/google/android/gms/internal/measurement/n4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j4;->R()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzf:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j4;->R()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzf:Lcom/google/android/gms/internal/measurement/m8;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/z6;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/measurement/j4;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->p()Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzf:Lcom/google/android/gms/internal/measurement/m8;

    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/measurement/j4;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j4;->R()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzf:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j4;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic L(Lcom/google/android/gms/internal/measurement/j4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/j4;->zzh:J

    return-void
.end method

.method public static synthetic M(Lcom/google/android/gms/internal/measurement/j4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/j4;->zzi:J

    return-void
.end method


# virtual methods
.method public final C(I)Lcom/google/android/gms/internal/measurement/n4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzf:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/n4;

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final E()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzf:Lcom/google/android/gms/internal/measurement/m8;

    return-object p0
.end method

.method public final N()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/j4;->zze:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/j4;->zze:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/j4;->zze:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzf:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m8;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g8;->q(Lcom/google/android/gms/internal/measurement/m8;)Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzf:Lcom/google/android/gms/internal/measurement/m8;

    :cond_0
    return-void
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
    sget-object p0, Lcom/google/android/gms/internal/measurement/j4;->zza:Lcom/google/android/gms/internal/measurement/j4;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/i4;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/i4;-><init>(Lcom/google/android/gms/internal/measurement/a4;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j4;-><init>()V

    return-object p0

    :cond_3
    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-class v2, Lcom/google/android/gms/internal/measurement/n4;

    const-string v3, "zzg"

    const-string v4, "zzh"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/j4;->zza:Lcom/google/android/gms/internal/measurement/j4;

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/g8;->s(Lcom/google/android/gms/internal/measurement/g9;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzj:I

    return p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzf:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzi:J

    return-wide v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/j4;->zzh:J

    return-wide v0
.end method
