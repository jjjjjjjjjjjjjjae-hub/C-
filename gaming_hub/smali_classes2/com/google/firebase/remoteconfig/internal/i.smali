.class public final synthetic Lcom/google/firebase/remoteconfig/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# instance fields
.field public final a:Lcom/google/firebase/remoteconfig/internal/k;

.field public final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/k;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/i;->a:Lcom/google/firebase/remoteconfig/internal/k;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/i;->b:Ljava/util/Date;

    return-void
.end method

.method public static b(Lcom/google/firebase/remoteconfig/internal/k;Ljava/util/Date;)Lcom/google/android/gms/tasks/b;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/i;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/remoteconfig/internal/i;-><init>(Lcom/google/firebase/remoteconfig/internal/k;Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/i;->a:Lcom/google/firebase/remoteconfig/internal/k;

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/i;->b:Ljava/util/Date;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/remoteconfig/internal/k;->p(Lcom/google/firebase/remoteconfig/internal/k;Ljava/util/Date;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method
