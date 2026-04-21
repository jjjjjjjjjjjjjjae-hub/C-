.class public final Lcom/google/android/gms/measurement/internal/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/y7;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/y7;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/g8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g8;Lcom/google/android/gms/measurement/internal/y7;Lcom/google/android/gms/measurement/internal/y7;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a8;->e:Lcom/google/android/gms/measurement/internal/g8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a8;->a:Lcom/google/android/gms/measurement/internal/y7;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/a8;->b:Lcom/google/android/gms/measurement/internal/y7;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/a8;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/a8;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a8;->e:Lcom/google/android/gms/measurement/internal/g8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a8;->a:Lcom/google/android/gms/measurement/internal/y7;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a8;->b:Lcom/google/android/gms/measurement/internal/y7;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/a8;->c:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/a8;->d:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/g8;->w(Lcom/google/android/gms/measurement/internal/g8;Lcom/google/android/gms/measurement/internal/y7;Lcom/google/android/gms/measurement/internal/y7;JZLandroid/os/Bundle;)V

    return-void
.end method
