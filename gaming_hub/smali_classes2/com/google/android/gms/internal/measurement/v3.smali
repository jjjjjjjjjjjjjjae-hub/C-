.class public final Lcom/google/android/gms/internal/measurement/v3;
.super Lcom/google/android/gms/internal/measurement/g8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h9;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/v3;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/measurement/m8;

.field private zzj:Lcom/google/android/gms/internal/measurement/m8;

.field private zzk:Lcom/google/android/gms/internal/measurement/m8;

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/measurement/m8;

.field private zzo:Lcom/google/android/gms/internal/measurement/m8;

.field private zzp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/v3;->zza:Lcom/google/android/gms/internal/measurement/v3;

    const-class v1, Lcom/google/android/gms/internal/measurement/v3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/g8;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/g8;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g8;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->p()Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/v3;->zzi:Lcom/google/android/gms/internal/measurement/m8;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->p()Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/v3;->zzj:Lcom/google/android/gms/internal/measurement/m8;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->p()Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/v3;->zzk:Lcom/google/android/gms/internal/measurement/m8;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzl:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->p()Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/v3;->zzn:Lcom/google/android/gms/internal/measurement/m8;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->p()Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/v3;->zzo:Lcom/google/android/gms/internal/measurement/m8;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzp:Ljava/lang/String;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/measurement/u3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/v3;->zza:Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g8;->j()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u3;

    return-object v0
.end method

.method public static synthetic B()Lcom/google/android/gms/internal/measurement/v3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/v3;->zza:Lcom/google/android/gms/internal/measurement/v3;

    return-object v0
.end method

.method public static C()Lcom/google/android/gms/internal/measurement/v3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/v3;->zza:Lcom/google/android/gms/internal/measurement/v3;

    return-object v0
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/measurement/v3;ILcom/google/android/gms/internal/measurement/t3;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzj:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m8;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g8;->q(Lcom/google/android/gms/internal/measurement/m8;)Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzj:Lcom/google/android/gms/internal/measurement/m8;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzj:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/measurement/v3;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->p()Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzk:Lcom/google/android/gms/internal/measurement/m8;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzp:Ljava/lang/String;

    return-object p0
.end method

.method public final F()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzk:Lcom/google/android/gms/internal/measurement/m8;

    return-object p0
.end method

.method public final G()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzo:Lcom/google/android/gms/internal/measurement/m8;

    return-object p0
.end method

.method public final H()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzn:Lcom/google/android/gms/internal/measurement/m8;

    return-object p0
.end method

.method public final I()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzi:Lcom/google/android/gms/internal/measurement/m8;

    return-object p0
.end method

.method public final L()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzm:Z

    return p0
.end method

.method public final M()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/v3;->zze:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/v3;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/v3;->zza:Lcom/google/android/gms/internal/measurement/v3;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/u3;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/u3;-><init>(Lcom/google/android/gms/internal/measurement/o3;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v3;-><init>()V

    return-object v0

    :cond_3
    const-class v16, Lcom/google/android/gms/internal/measurement/r3;

    const-string v17, "zzp"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-class v6, Lcom/google/android/gms/internal/measurement/z3;

    const-string v7, "zzj"

    const-class v8, Lcom/google/android/gms/internal/measurement/t3;

    const-string v9, "zzk"

    const-class v10, Lcom/google/android/gms/internal/measurement/x2;

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-class v14, Lcom/google/android/gms/internal/measurement/k5;

    const-string v15, "zzo"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/v3;->zza:Lcom/google/android/gms/internal/measurement/v3;

    const-string v2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/g8;->s(Lcom/google/android/gms/internal/measurement/g9;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzn:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzj:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzf:J

    return-wide v0
.end method

.method public final y(I)Lcom/google/android/gms/internal/measurement/t3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v3;->zzj:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/t3;

    return-object p0
.end method
