.class public final Lcom/google/android/gms/internal/measurement/f4;
.super Lcom/google/android/gms/internal/measurement/g8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h9;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/f4;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/z4;

.field private zzh:Lcom/google/android/gms/internal/measurement/z4;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/f4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/f4;->zza:Lcom/google/android/gms/internal/measurement/f4;

    const-class v1, Lcom/google/android/gms/internal/measurement/f4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/g8;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/g8;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g8;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/measurement/f4;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/f4;->zzf:I

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/measurement/f4;Lcom/google/android/gms/internal/measurement/z4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f4;->zzg:Lcom/google/android/gms/internal/measurement/z4;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/f4;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/f4;->zze:I

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/measurement/f4;Lcom/google/android/gms/internal/measurement/z4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f4;->zzh:Lcom/google/android/gms/internal/measurement/z4;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/f4;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/f4;->zze:I

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/measurement/f4;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/f4;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/f4;->zzi:Z

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/measurement/e4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/f4;->zza:Lcom/google/android/gms/internal/measurement/f4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g8;->j()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e4;

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/measurement/f4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/f4;->zza:Lcom/google/android/gms/internal/measurement/f4;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/measurement/z4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzh:Lcom/google/android/gms/internal/measurement/z4;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z4;->D()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final F()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzi:Z

    return p0
.end method

.method public final G()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/f4;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/f4;->zze:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/f4;->zze:I

    and-int/lit8 p0, p0, 0x4

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/f4;->zza:Lcom/google/android/gms/internal/measurement/f4;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/e4;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/e4;-><init>(Lcom/google/android/gms/internal/measurement/a4;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/f4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f4;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzh"

    const-string p1, "zzi"

    const-string p2, "zze"

    const-string p3, "zzf"

    const-string v0, "zzg"

    filled-new-array {p2, p3, v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/f4;->zza:Lcom/google/android/gms/internal/measurement/f4;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

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

    iget p0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzf:I

    return p0
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/z4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f4;->zzg:Lcom/google/android/gms/internal/measurement/z4;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z4;->D()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object p0

    :cond_0
    return-object p0
.end method
