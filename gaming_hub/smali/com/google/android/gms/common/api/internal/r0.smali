.class public final Lcom/google/android/gms/common/api/internal/r0;
.super Lcom/google/android/gms/common/api/internal/o;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/common/api/internal/o$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o$a;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r0;->d:Lcom/google/android/gms/common/api/internal/o$a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/o;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/i;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/r0;->d:Lcom/google/android/gms/common/api/internal/o$a;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/o$a;->f(Lcom/google/android/gms/common/api/internal/o$a;)Lcom/google/android/gms/common/api/internal/l;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/l;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
