.class public final Lcom/google/android/gms/measurement/internal/na;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/oa;Lcom/google/android/gms/measurement/internal/ma;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/oa;->g0()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/ua;->q()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/na;-><init>(Lcom/google/android/gms/measurement/internal/oa;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/oa;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/na;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/oa;->d()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/na;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/oa;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ma;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/na;-><init>(Lcom/google/android/gms/measurement/internal/oa;Ljava/lang/String;)V

    return-void
.end method
