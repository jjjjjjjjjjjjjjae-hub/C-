.class public final Lcom/google/android/gms/internal/measurement/k5;
.super Lcom/google/android/gms/internal/measurement/g8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h9;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/k5;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/m8;

.field private zzg:Lcom/google/android/gms/internal/measurement/g5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/k5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/k5;->zza:Lcom/google/android/gms/internal/measurement/k5;

    const-class v1, Lcom/google/android/gms/internal/measurement/k5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/g8;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/g8;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g8;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->p()Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzf:Lcom/google/android/gms/internal/measurement/m8;

    return-void
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/measurement/k5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/k5;->zza:Lcom/google/android/gms/internal/measurement/k5;

    return-object v0
.end method


# virtual methods
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
    sget-object p0, Lcom/google/android/gms/internal/measurement/k5;->zza:Lcom/google/android/gms/internal/measurement/k5;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/j5;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/j5;-><init>(Lcom/google/android/gms/internal/measurement/e5;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/k5;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k5;-><init>()V

    return-object p0

    :cond_3
    const-class p0, Lcom/google/android/gms/internal/measurement/p5;

    const-string p1, "zzg"

    const-string p2, "zze"

    const-string p3, "zzf"

    filled-new-array {p2, p3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/k5;->zza:Lcom/google/android/gms/internal/measurement/k5;

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/g8;->s(Lcom/google/android/gms/internal/measurement/g9;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/g5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzg:Lcom/google/android/gms/internal/measurement/g5;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g5;->x()Lcom/google/android/gms/internal/measurement/g5;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final x()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k5;->zzf:Lcom/google/android/gms/internal/measurement/m8;

    return-object p0
.end method
