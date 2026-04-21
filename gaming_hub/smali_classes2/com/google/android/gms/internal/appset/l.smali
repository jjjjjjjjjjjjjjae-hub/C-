.class public final synthetic Lcom/google/android/gms/internal/appset/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/l;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/appset/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/appset/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/l;->a:Lcom/google/android/gms/internal/appset/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/appset/l;->a:Lcom/google/android/gms/internal/appset/o;

    check-cast p1, Lcom/google/android/gms/internal/appset/d;

    check-cast p2, Lcom/google/android/gms/tasks/i;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/appset/g;

    new-instance v0, Lcom/google/android/gms/appset/zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/appset/n;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/appset/n;-><init>(Lcom/google/android/gms/internal/appset/o;Lcom/google/android/gms/tasks/i;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/appset/g;->L0(Lcom/google/android/gms/appset/zza;Lcom/google/android/gms/internal/appset/f;)V

    return-void
.end method
