.class public final Lcom/google/android/gms/measurement/internal/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/y7;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/y7;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/g8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g8;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/y7;Lcom/google/android/gms/measurement/internal/y7;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->e:Lcom/google/android/gms/measurement/internal/g8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z7;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/y7;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/z7;->c:Lcom/google/android/gms/measurement/internal/y7;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/z7;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->e:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z7;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z7;->b:Lcom/google/android/gms/measurement/internal/y7;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/z7;->c:Lcom/google/android/gms/measurement/internal/y7;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/z7;->d:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/g8;->x(Lcom/google/android/gms/measurement/internal/g8;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/y7;Lcom/google/android/gms/measurement/internal/y7;J)V

    return-void
.end method
