.class public abstract Lcom/google/android/gms/internal/clearcut/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/b3;->a:I

    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/clearcut/b3;[BII)V
    .locals 0

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/y2;->q([BII)Lcom/google/android/gms/internal/clearcut/y2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/b3;->a(Lcom/google/android/gms/internal/clearcut/y2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/y2;->n()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/clearcut/y2;)V
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/b3;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/b3;->a:I

    return v0
.end method

.method public abstract e()I
.end method

.method public f()Lcom/google/android/gms/internal/clearcut/b3;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/b3;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/clearcut/d3;->a(Lcom/google/android/gms/internal/clearcut/b3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
