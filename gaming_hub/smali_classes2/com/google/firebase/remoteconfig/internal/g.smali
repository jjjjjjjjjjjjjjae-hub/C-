.class public final synthetic Lcom/google/firebase/remoteconfig/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# instance fields
.field public final a:Lcom/google/firebase/remoteconfig/internal/k;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/g;->a:Lcom/google/firebase/remoteconfig/internal/k;

    iput-wide p2, p0, Lcom/google/firebase/remoteconfig/internal/g;->b:J

    return-void
.end method

.method public static b(Lcom/google/firebase/remoteconfig/internal/k;J)Lcom/google/android/gms/tasks/b;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/g;-><init>(Lcom/google/firebase/remoteconfig/internal/k;J)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/h;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->a:Lcom/google/firebase/remoteconfig/internal/k;

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/g;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/k;->m(Lcom/google/firebase/remoteconfig/internal/k;JLcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method
