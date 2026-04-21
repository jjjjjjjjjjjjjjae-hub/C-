.class public final synthetic Lcom/google/firebase/remoteconfig/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# instance fields
.field public final a:Lcom/google/firebase/remoteconfig/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/b;->a:Lcom/google/firebase/remoteconfig/e;

    return-void
.end method

.method public static b(Lcom/google/firebase/remoteconfig/e;)Lcom/google/android/gms/tasks/g;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/b;-><init>(Lcom/google/firebase/remoteconfig/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/b;->a:Lcom/google/firebase/remoteconfig/e;

    check-cast p1, Ljava/lang/Void;

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/e;->j(Lcom/google/firebase/remoteconfig/e;Ljava/lang/Void;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method
