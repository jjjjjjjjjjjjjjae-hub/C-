.class public final Lcom/google/android/gms/internal/measurement/t3;
.super Lcom/google/android/gms/internal/measurement/g8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h9;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/t3;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/t3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/t3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/t3;->zza:Lcom/google/android/gms/internal/measurement/t3;

    const-class v1, Lcom/google/android/gms/internal/measurement/t3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/g8;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/g8;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g8;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t3;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/measurement/t3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/t3;->zza:Lcom/google/android/gms/internal/measurement/t3;

    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/measurement/t3;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t3;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/t3;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t3;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/t3;->zzg:Z

    return p0
.end method

.method public final B()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/t3;->zzh:Z

    return p0
.end method

.method public final C()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/t3;->zze:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/t3;->zze:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/t3;->zze:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/t3;->zza:Lcom/google/android/gms/internal/measurement/t3;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/s3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/s3;-><init>(Lcom/google/android/gms/internal/measurement/o3;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/t3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/t3;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzh"

    const-string p1, "zzi"

    const-string p2, "zze"

    const-string p3, "zzf"

    const-string v0, "zzg"

    filled-new-array {p2, p3, v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/t3;->zza:Lcom/google/android/gms/internal/measurement/t3;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1004\u0003"

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

    iget p0, p0, Lcom/google/android/gms/internal/measurement/t3;->zzi:I

    return p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/t3;->zzf:Ljava/lang/String;

    return-object p0
.end method
