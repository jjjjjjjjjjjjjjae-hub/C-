.class public final Lcom/google/android/gms/measurement/internal/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/g8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g8;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c8;->b:Lcom/google/android/gms/measurement/internal/g8;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/c8;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c8;->b:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->y()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/c8;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/z1;->n(J)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c8;->b:Lcom/google/android/gms/measurement/internal/g8;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->e:Lcom/google/android/gms/measurement/internal/y7;

    return-void
.end method
