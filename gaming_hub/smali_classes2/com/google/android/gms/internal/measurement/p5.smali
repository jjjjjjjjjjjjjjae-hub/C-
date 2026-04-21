.class public final Lcom/google/android/gms/internal/measurement/p5;
.super Lcom/google/android/gms/internal/measurement/g8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h9;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/p5;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/m8;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/p5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/p5;->zza:Lcom/google/android/gms/internal/measurement/p5;

    const-class v1, Lcom/google/android/gms/internal/measurement/p5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/g8;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/g8;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g8;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->p()Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzg:Lcom/google/android/gms/internal/measurement/m8;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/measurement/p5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p5;->zza:Lcom/google/android/gms/internal/measurement/p5;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzg:Lcom/google/android/gms/internal/measurement/m8;

    return-object p0
.end method

.method public final B()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzj:Z

    return p0
.end method

.method public final C()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/p5;->zze:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/p5;->zze:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/p5;->zze:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/o5;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/p5;->zza:Lcom/google/android/gms/internal/measurement/p5;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/l5;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/l5;-><init>(Lcom/google/android/gms/internal/measurement/e5;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/p5;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/p5;-><init>()V

    return-object p0

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/n5;->a:Lcom/google/android/gms/internal/measurement/j8;

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v3, "zzg"

    const-class v4, Lcom/google/android/gms/internal/measurement/p5;

    const-string v5, "zzh"

    const-string v6, "zzi"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/p5;->zza:Lcom/google/android/gms/internal/measurement/p5;

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

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

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzk:D

    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p5;->zzi:Ljava/lang/String;

    return-object p0
.end method
