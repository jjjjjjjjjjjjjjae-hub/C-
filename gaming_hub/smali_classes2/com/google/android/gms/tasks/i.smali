.class public Lcom/google/android/gms/tasks/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/tasks/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/i0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/i0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/i;->a:Lcom/google/android/gms/tasks/i0;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/i;->a:Lcom/google/android/gms/tasks/i0;

    return-object p0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/i;->a:Lcom/google/android/gms/tasks/i0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i0;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/i;->a:Lcom/google/android/gms/tasks/i0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i0;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/i;->a:Lcom/google/android/gms/tasks/i0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i0;->w(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/i;->a:Lcom/google/android/gms/tasks/i0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i0;->x(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
