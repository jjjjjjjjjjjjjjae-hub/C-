.class public abstract Lcom/google/android/gms/internal/measurement/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/f9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic H1([BLcom/google/android/gms/internal/measurement/w7;)Lcom/google/android/gms/internal/measurement/f9;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/y6;->i([BIILcom/google/android/gms/internal/measurement/w7;)Lcom/google/android/gms/internal/measurement/y6;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic P(Lcom/google/android/gms/internal/measurement/g9;)Lcom/google/android/gms/internal/measurement/f9;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/h9;->f()Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/z6;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/y6;->g(Lcom/google/android/gms/internal/measurement/z6;)Lcom/google/android/gms/internal/measurement/y6;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract g(Lcom/google/android/gms/internal/measurement/z6;)Lcom/google/android/gms/internal/measurement/y6;
.end method

.method public abstract h([BII)Lcom/google/android/gms/internal/measurement/y6;
.end method

.method public abstract i([BIILcom/google/android/gms/internal/measurement/w7;)Lcom/google/android/gms/internal/measurement/y6;
.end method

.method public final synthetic r1([B)Lcom/google/android/gms/internal/measurement/f9;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/y6;->h([BII)Lcom/google/android/gms/internal/measurement/y6;

    move-result-object p0

    return-object p0
.end method
