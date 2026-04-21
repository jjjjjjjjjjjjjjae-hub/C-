.class public final Lcom/google/android/gms/measurement/internal/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/y7;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/g8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g8;Lcom/google/android/gms/measurement/internal/y7;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/g8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d8;->a:Lcom/google/android/gms/measurement/internal/y7;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/d8;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d8;->a:Lcom/google/android/gms/measurement/internal/y7;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/d8;->b:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/g8;->y(Lcom/google/android/gms/measurement/internal/g8;Lcom/google/android/gms/measurement/internal/y7;ZJ)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/g8;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->e:Lcom/google/android/gms/measurement/internal/y7;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f6;->a:Lcom/google/android/gms/measurement/internal/l5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l5;->L()Lcom/google/android/gms/measurement/internal/g9;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/g9;->u(Lcom/google/android/gms/measurement/internal/y7;)V

    return-void
.end method
