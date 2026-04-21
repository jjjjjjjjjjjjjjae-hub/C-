.class public final Lcom/google/android/gms/internal/measurement/ba;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/p8;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/p8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/p8;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ba;->a:Lcom/google/android/gms/internal/measurement/p8;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/measurement/ba;)Lcom/google/android/gms/internal/measurement/p8;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ba;->a:Lcom/google/android/gms/internal/measurement/p8;

    return-object p0
.end method


# virtual methods
.method public final W()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ba;->a:Lcom/google/android/gms/internal/measurement/p8;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/p8;->W()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/p8;
    .locals 0

    return-object p0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ba;->a:Lcom/google/android/gms/internal/measurement/p8;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/p8;->g(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ba;->a:Lcom/google/android/gms/internal/measurement/p8;

    check-cast p0, Lcom/google/android/gms/internal/measurement/o8;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/o8;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/aa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/aa;-><init>(Lcom/google/android/gms/internal/measurement/ba;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/z9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/z9;-><init>(Lcom/google/android/gms/internal/measurement/ba;I)V

    return-object v0
.end method

.method public final o0(Lcom/google/android/gms/internal/measurement/zzjb;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ba;->a:Lcom/google/android/gms/internal/measurement/p8;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
