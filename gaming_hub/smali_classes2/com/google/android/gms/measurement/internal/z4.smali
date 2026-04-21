.class public final Lcom/google/android/gms/measurement/internal/z4;
.super Landroidx/collection/j;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lcom/google/android/gms/measurement/internal/c5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/c5;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z4;->j:Lcom/google/android/gms/measurement/internal/c5;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroidx/collection/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/z4;->j:Lcom/google/android/gms/measurement/internal/c5;

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/c5;->s(Lcom/google/android/gms/measurement/internal/c5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b1;

    move-result-object p0

    return-object p0
.end method
