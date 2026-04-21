.class public final Lcom/google/android/gms/internal/clearcut/n2;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/y0;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/y0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/n2;->a:Lcom/google/android/gms/internal/clearcut/y0;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/clearcut/n2;)Lcom/google/android/gms/internal/clearcut/y0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/n2;->a:Lcom/google/android/gms/internal/clearcut/y0;

    return-object p0
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/n2;->a:Lcom/google/android/gms/internal/clearcut/y0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/y0;->B()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final S1()Lcom/google/android/gms/internal/clearcut/y0;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/n2;->a:Lcom/google/android/gms/internal/clearcut/y0;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/p2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/p2;-><init>(Lcom/google/android/gms/internal/clearcut/n2;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/o2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/o2;-><init>(Lcom/google/android/gms/internal/clearcut/n2;I)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/n2;->a:Lcom/google/android/gms/internal/clearcut/y0;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/n2;->a:Lcom/google/android/gms/internal/clearcut/y0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/clearcut/y0;->t(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
