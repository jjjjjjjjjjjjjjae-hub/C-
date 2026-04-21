.class public abstract Lcom/google/android/gms/internal/clearcut/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/o1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic D1(Lcom/google/android/gms/internal/clearcut/n1;)Lcom/google/android/gms/internal/clearcut/o1;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/p1;->f()Lcom/google/android/gms/internal/clearcut/n1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/p;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/q;->g(Lcom/google/android/gms/internal/clearcut/p;)Lcom/google/android/gms/internal/clearcut/q;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract g(Lcom/google/android/gms/internal/clearcut/p;)Lcom/google/android/gms/internal/clearcut/q;
.end method
