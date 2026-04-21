.class public Lcom/google/android/gms/common/internal/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c$d;->a:Lcom/google/android/gms/common/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/c$d;->a:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->B()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/internal/c;->i(Lcom/google/android/gms/common/internal/g;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c$d;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->U(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/c$d;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/c;->U(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/internal/c$b;->L0(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
