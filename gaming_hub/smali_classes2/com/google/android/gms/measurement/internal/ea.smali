.class public final Lcom/google/android/gms/measurement/internal/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/c4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/oa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/oa;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ea;->b:Lcom/google/android/gms/measurement/internal/oa;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ea;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ea;->b:Lcom/google/android/gms/measurement/internal/oa;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ea;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p0}, Lcom/google/android/gms/measurement/internal/oa;->o(ILjava/lang/Throwable;[BLjava/lang/String;)V

    return-void
.end method
