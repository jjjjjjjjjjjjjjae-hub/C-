.class public final Lcom/google/android/gms/internal/measurement/h4;
.super Lcom/google/android/gms/internal/measurement/g8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h9;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/h4;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/h4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/h4;->zza:Lcom/google/android/gms/internal/measurement/h4;

    const-class v1, Lcom/google/android/gms/internal/measurement/h4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/g8;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/g8;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g8;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/measurement/h4;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/h4;->zzf:I

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/measurement/h4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/h4;->zzg:J

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/measurement/g4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/h4;->zza:Lcom/google/android/gms/internal/measurement/h4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g8;->j()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    return-object v0
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/measurement/h4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/h4;->zza:Lcom/google/android/gms/internal/measurement/h4;

    return-object v0
.end method


# virtual methods
.method public final C()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/h4;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/h4;->zza:Lcom/google/android/gms/internal/measurement/h4;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/g4;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/g4;-><init>(Lcom/google/android/gms/internal/measurement/a4;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/h4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h4;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzf"

    const-string p1, "zzg"

    const-string p2, "zze"

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/h4;->zza:Lcom/google/android/gms/internal/measurement/h4;

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

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

    iget p0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzf:I

    return p0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/h4;->zzg:J

    return-wide v0
.end method
