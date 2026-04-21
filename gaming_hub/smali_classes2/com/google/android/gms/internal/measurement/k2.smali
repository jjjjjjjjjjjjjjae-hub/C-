.class public final Lcom/google/android/gms/internal/measurement/k2;
.super Lcom/google/android/gms/internal/measurement/j1;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/n6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/n6;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/j1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k2;->a:Lcom/google/android/gms/measurement/internal/n6;

    return-void
.end method


# virtual methods
.method public final O0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k2;->a:Lcom/google/android/gms/measurement/internal/n6;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/n6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final V()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/k2;->a:Lcom/google/android/gms/measurement/internal/n6;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
