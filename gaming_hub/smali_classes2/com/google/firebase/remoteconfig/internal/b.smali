.class public final synthetic Lcom/google/firebase/remoteconfig/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# instance fields
.field public final a:Lcom/google/firebase/remoteconfig/internal/e;

.field public final b:Z

.field public final c:Lcom/google/firebase/remoteconfig/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/e;ZLcom/google/firebase/remoteconfig/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lcom/google/firebase/remoteconfig/internal/e;

    iput-boolean p2, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Z

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Lcom/google/firebase/remoteconfig/internal/f;

    return-void
.end method

.method public static b(Lcom/google/firebase/remoteconfig/internal/e;ZLcom/google/firebase/remoteconfig/internal/f;)Lcom/google/android/gms/tasks/g;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Lcom/google/firebase/remoteconfig/internal/e;ZLcom/google/firebase/remoteconfig/internal/f;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lcom/google/firebase/remoteconfig/internal/e;

    iget-boolean v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Z

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/b;->c:Lcom/google/firebase/remoteconfig/internal/f;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p0, p1}, Lcom/google/firebase/remoteconfig/internal/e;->h(Lcom/google/firebase/remoteconfig/internal/e;ZLcom/google/firebase/remoteconfig/internal/f;Ljava/lang/Void;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method
