.class public final synthetic Lcom/google/firebase/remoteconfig/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# instance fields
.field public final a:Lcom/google/firebase/remoteconfig/e;

.field public final b:Lcom/google/android/gms/tasks/h;

.field public final c:Lcom/google/android/gms/tasks/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/e;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/tasks/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/c;->a:Lcom/google/firebase/remoteconfig/e;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/c;->b:Lcom/google/android/gms/tasks/h;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/c;->c:Lcom/google/android/gms/tasks/h;

    return-void
.end method

.method public static b(Lcom/google/firebase/remoteconfig/e;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/b;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/remoteconfig/c;-><init>(Lcom/google/firebase/remoteconfig/e;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/tasks/h;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/h;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/c;->a:Lcom/google/firebase/remoteconfig/e;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/c;->b:Lcom/google/android/gms/tasks/h;

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/c;->c:Lcom/google/android/gms/tasks/h;

    invoke-static {v0, v1, p0, p1}, Lcom/google/firebase/remoteconfig/e;->h(Lcom/google/firebase/remoteconfig/e;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method
