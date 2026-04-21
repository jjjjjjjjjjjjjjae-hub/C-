.class public final Lcom/google/android/gms/internal/measurement/z4;
.super Lcom/google/android/gms/internal/measurement/g8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h9;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/z4;


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/l8;

.field private zzf:Lcom/google/android/gms/internal/measurement/l8;

.field private zzg:Lcom/google/android/gms/internal/measurement/m8;

.field private zzh:Lcom/google/android/gms/internal/measurement/m8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/z4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/z4;->zza:Lcom/google/android/gms/internal/measurement/z4;

    const-class v1, Lcom/google/android/gms/internal/measurement/z4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/g8;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/g8;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g8;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->n()Lcom/google/android/gms/internal/measurement/l8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zze:Lcom/google/android/gms/internal/measurement/l8;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->n()Lcom/google/android/gms/internal/measurement/l8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzf:Lcom/google/android/gms/internal/measurement/l8;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->p()Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzg:Lcom/google/android/gms/internal/measurement/m8;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->p()Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzh:Lcom/google/android/gms/internal/measurement/m8;

    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/measurement/y4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z4;->zza:Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g8;->j()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y4;

    return-object v0
.end method

.method public static synthetic C()Lcom/google/android/gms/internal/measurement/z4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z4;->zza:Lcom/google/android/gms/internal/measurement/z4;

    return-object v0
.end method

.method public static D()Lcom/google/android/gms/internal/measurement/z4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z4;->zza:Lcom/google/android/gms/internal/measurement/z4;

    return-object v0
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/measurement/z4;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zze:Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m8;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g8;->o(Lcom/google/android/gms/internal/measurement/l8;)Lcom/google/android/gms/internal/measurement/l8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zze:Lcom/google/android/gms/internal/measurement/l8;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z4;->zze:Lcom/google/android/gms/internal/measurement/l8;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/z6;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/measurement/z4;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->n()Lcom/google/android/gms/internal/measurement/l8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zze:Lcom/google/android/gms/internal/measurement/l8;

    return-void
.end method

.method public static synthetic L(Lcom/google/android/gms/internal/measurement/z4;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzf:Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m8;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g8;->o(Lcom/google/android/gms/internal/measurement/l8;)Lcom/google/android/gms/internal/measurement/l8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzf:Lcom/google/android/gms/internal/measurement/l8;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzf:Lcom/google/android/gms/internal/measurement/l8;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/z6;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic M(Lcom/google/android/gms/internal/measurement/z4;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->n()Lcom/google/android/gms/internal/measurement/l8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzf:Lcom/google/android/gms/internal/measurement/l8;

    return-void
.end method

.method public static synthetic N(Lcom/google/android/gms/internal/measurement/z4;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z4;->S()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzg:Lcom/google/android/gms/internal/measurement/m8;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/z6;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/measurement/z4;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z4;->S()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzg:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Q(Lcom/google/android/gms/internal/measurement/z4;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z4;->T()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzh:Lcom/google/android/gms/internal/measurement/m8;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/z6;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic R(Lcom/google/android/gms/internal/measurement/z4;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z4;->T()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzh:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/measurement/h4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzg:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/h4;

    return-object p0
.end method

.method public final E(I)Lcom/google/android/gms/internal/measurement/b5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzh:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/b5;

    return-object p0
.end method

.method public final F()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzg:Lcom/google/android/gms/internal/measurement/m8;

    return-object p0
.end method

.method public final G()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzf:Lcom/google/android/gms/internal/measurement/l8;

    return-object p0
.end method

.method public final H()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzh:Lcom/google/android/gms/internal/measurement/m8;

    return-object p0
.end method

.method public final I()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z4;->zze:Lcom/google/android/gms/internal/measurement/l8;

    return-object p0
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzg:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m8;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g8;->q(Lcom/google/android/gms/internal/measurement/m8;)Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzg:Lcom/google/android/gms/internal/measurement/m8;

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzh:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m8;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g8;->q(Lcom/google/android/gms/internal/measurement/m8;)Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzh:Lcom/google/android/gms/internal/measurement/m8;

    :cond_0
    return-void
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/z4;->zza:Lcom/google/android/gms/internal/measurement/z4;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/y4;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/y4;-><init>(Lcom/google/android/gms/internal/measurement/a4;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/z4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/z4;-><init>()V

    return-object p0

    :cond_3
    const-string v4, "zzh"

    const-class v5, Lcom/google/android/gms/internal/measurement/b5;

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-class v3, Lcom/google/android/gms/internal/measurement/h4;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/z4;->zza:Lcom/google/android/gms/internal/measurement/z4;

    const-string p2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

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

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzg:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzf:Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final x()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z4;->zzh:Lcom/google/android/gms/internal/measurement/m8;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z4;->zze:Lcom/google/android/gms/internal/measurement/l8;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
