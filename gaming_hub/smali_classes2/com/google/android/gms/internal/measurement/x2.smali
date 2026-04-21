.class public final Lcom/google/android/gms/internal/measurement/x2;
.super Lcom/google/android/gms/internal/measurement/g8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h9;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/x2;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/m8;

.field private zzh:Lcom/google/android/gms/internal/measurement/m8;

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/x2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/x2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/x2;->zza:Lcom/google/android/gms/internal/measurement/x2;

    const-class v1, Lcom/google/android/gms/internal/measurement/x2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/g8;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/g8;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g8;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->p()Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzg:Lcom/google/android/gms/internal/measurement/m8;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->p()Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzh:Lcom/google/android/gms/internal/measurement/m8;

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/measurement/x2;ILcom/google/android/gms/internal/measurement/i3;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzg:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m8;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g8;->q(Lcom/google/android/gms/internal/measurement/m8;)Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzg:Lcom/google/android/gms/internal/measurement/m8;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzg:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/measurement/x2;ILcom/google/android/gms/internal/measurement/z2;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzh:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m8;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g8;->q(Lcom/google/android/gms/internal/measurement/m8;)Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzh:Lcom/google/android/gms/internal/measurement/m8;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzh:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic y()Lcom/google/android/gms/internal/measurement/x2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/x2;->zza:Lcom/google/android/gms/internal/measurement/x2;

    return-object v0
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/measurement/z2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzh:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/z2;

    return-object p0
.end method

.method public final B(I)Lcom/google/android/gms/internal/measurement/i3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzg:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/i3;

    return-object p0
.end method

.method public final C()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzh:Lcom/google/android/gms/internal/measurement/m8;

    return-object p0
.end method

.method public final D()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzg:Lcom/google/android/gms/internal/measurement/m8;

    return-object p0
.end method

.method public final G()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/x2;->zze:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
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
    sget-object p0, Lcom/google/android/gms/internal/measurement/x2;->zza:Lcom/google/android/gms/internal/measurement/x2;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/w2;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/w2;-><init>(Lcom/google/android/gms/internal/measurement/v2;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/x2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x2;-><init>()V

    return-object p0

    :cond_3
    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-class v3, Lcom/google/android/gms/internal/measurement/i3;

    const-string v4, "zzh"

    const-class v5, Lcom/google/android/gms/internal/measurement/z2;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/x2;->zza:Lcom/google/android/gms/internal/measurement/x2;

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

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

    iget p0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzf:I

    return p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzh:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzg:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
