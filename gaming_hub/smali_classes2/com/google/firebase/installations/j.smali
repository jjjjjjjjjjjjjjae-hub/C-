.class public Lcom/google/firebase/installations/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/m;


# instance fields
.field public final a:Lcom/google/android/gms/tasks/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/j;->a:Lcom/google/android/gms/tasks/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lcom/google/firebase/installations/local/c;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/installations/j;->a:Lcom/google/android/gms/tasks/i;

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method
