.class public final Lcom/google/firebase/analytics/connector/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/google/firebase/analytics/connector/a$b;

.field public final c:Lcom/google/android/gms/measurement/api/a;

.field public final d:Lcom/google/firebase/analytics/connector/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/a;Lcom/google/firebase/analytics/connector/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/d;->b:Lcom/google/firebase/analytics/connector/a$b;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/d;->c:Lcom/google/android/gms/measurement/api/a;

    new-instance p2, Lcom/google/firebase/analytics/connector/internal/c;

    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/c;-><init>(Lcom/google/firebase/analytics/connector/internal/d;)V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/d;->d:Lcom/google/firebase/analytics/connector/internal/c;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/a;->q(Lcom/google/android/gms/measurement/api/a$a;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/d;->a:Ljava/util/Set;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/firebase/analytics/connector/internal/d;)Lcom/google/firebase/analytics/connector/a$b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/d;->b:Lcom/google/firebase/analytics/connector/a$b;

    return-object p0
.end method
