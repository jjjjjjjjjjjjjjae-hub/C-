.class public final Lcom/google/android/gms/internal/measurement/i3;
.super Lcom/google/android/gms/internal/measurement/g8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h9;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/i3;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/measurement/b3;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/i3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/i3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/i3;->zza:Lcom/google/android/gms/internal/measurement/i3;

    const-class v1, Lcom/google/android/gms/internal/measurement/i3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/g8;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/g8;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g8;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/measurement/i3;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i3;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/measurement/h3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/i3;->zza:Lcom/google/android/gms/internal/measurement/i3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g8;->j()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    return-object v0
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/measurement/i3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/i3;->zza:Lcom/google/android/gms/internal/measurement/i3;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final C()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzi:Z

    return p0
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzj:Z

    return p0
.end method

.method public final E()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzk:Z

    return p0
.end method

.method public final F()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/i3;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/i3;->zze:I

    and-int/lit8 p0, p0, 0x20

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/i3;->zza:Lcom/google/android/gms/internal/measurement/i3;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/h3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/h3;-><init>(Lcom/google/android/gms/internal/measurement/v2;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/i3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/i3;-><init>()V

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/i3;->zza:Lcom/google/android/gms/internal/measurement/i3;

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

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

    iget p0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzf:I

    return p0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/b3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzh:Lcom/google/android/gms/internal/measurement/b3;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b3;->w()Lcom/google/android/gms/internal/measurement/b3;

    move-result-object p0

    :cond_0
    return-object p0
.end method
