.class public final Lcom/google/android/gms/measurement/internal/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/w9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/w9;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/w9;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/o9;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/w9;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/o9;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w9;->r(Lcom/google/android/gms/measurement/internal/w9;J)V

    return-void
.end method
