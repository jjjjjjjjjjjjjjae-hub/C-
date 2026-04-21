.class public Lcom/google/firebase/installations/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/m;


# instance fields
.field public final a:Lcom/google/firebase/installations/n;

.field public final b:Lcom/google/android/gms/tasks/i;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/n;Lcom/google/android/gms/tasks/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/i;->a:Lcom/google/firebase/installations/n;

    iput-object p2, p0, Lcom/google/firebase/installations/i;->b:Lcom/google/android/gms/tasks/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/installations/i;->b:Lcom/google/android/gms/tasks/i;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i;->d(Ljava/lang/Exception;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public b(Lcom/google/firebase/installations/local/c;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/i;->a:Lcom/google/firebase/installations/n;

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/n;->f(Lcom/google/firebase/installations/local/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/firebase/installations/i;->b:Lcom/google/android/gms/tasks/i;

    invoke-static {}, Lcom/google/firebase/installations/k;->a()Lcom/google/firebase/installations/k$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/k$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/k$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/k$a;->d(J)Lcom/google/firebase/installations/k$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/k$a;->c(J)Lcom/google/firebase/installations/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/k$a;->a()Lcom/google/firebase/installations/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i;->c(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
