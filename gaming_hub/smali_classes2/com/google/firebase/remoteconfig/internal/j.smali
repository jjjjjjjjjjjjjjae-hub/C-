.class public final synthetic Lcom/google/firebase/remoteconfig/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# instance fields
.field public final a:Lcom/google/firebase/remoteconfig/internal/k$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->a:Lcom/google/firebase/remoteconfig/internal/k$a;

    return-void
.end method

.method public static b(Lcom/google/firebase/remoteconfig/internal/k$a;)Lcom/google/android/gms/tasks/g;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/j;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/internal/j;-><init>(Lcom/google/firebase/remoteconfig/internal/k$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/j;->a:Lcom/google/firebase/remoteconfig/internal/k$a;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/k;->n(Lcom/google/firebase/remoteconfig/internal/k$a;Lcom/google/firebase/remoteconfig/internal/f;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method
