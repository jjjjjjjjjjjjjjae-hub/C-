.class public final synthetic Lcom/google/firebase/remoteconfig/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# instance fields
.field public final a:Lcom/google/firebase/remoteconfig/internal/k;

.field public final b:Lcom/google/android/gms/tasks/h;

.field public final c:Lcom/google/android/gms/tasks/h;

.field public final d:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/k;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/tasks/h;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/h;->a:Lcom/google/firebase/remoteconfig/internal/k;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/h;->b:Lcom/google/android/gms/tasks/h;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/h;->c:Lcom/google/android/gms/tasks/h;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/h;->d:Ljava/util/Date;

    return-void
.end method

.method public static b(Lcom/google/firebase/remoteconfig/internal/k;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/tasks/h;Ljava/util/Date;)Lcom/google/android/gms/tasks/b;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/h;-><init>(Lcom/google/firebase/remoteconfig/internal/k;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/tasks/h;Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/h;->a:Lcom/google/firebase/remoteconfig/internal/k;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/h;->b:Lcom/google/android/gms/tasks/h;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/h;->c:Lcom/google/android/gms/tasks/h;

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/h;->d:Ljava/util/Date;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/firebase/remoteconfig/internal/k;->o(Lcom/google/firebase/remoteconfig/internal/k;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/tasks/h;Ljava/util/Date;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method
