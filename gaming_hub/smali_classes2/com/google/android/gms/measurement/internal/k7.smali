.class public final Lcom/google/android/gms/measurement/internal/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/r7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/r7;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k7;->b:Lcom/google/android/gms/measurement/internal/r7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k7;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->b:Lcom/google/android/gms/measurement/internal/r7;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k7;->a:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/r7;->g0(Lcom/google/android/gms/measurement/internal/r7;Ljava/lang/Boolean;Z)V

    return-void
.end method
