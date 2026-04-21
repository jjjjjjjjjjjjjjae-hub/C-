.class public abstract Lcom/google/android/datatransport/cct/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/j;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/d;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/internal/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lcom/google/firebase/encoders/a;
    .locals 2

    new-instance v0, Lcom/google/firebase/encoders/json/d;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/d;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/cct/internal/b;->a:Lcom/google/firebase/encoders/config/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/d;->j(Lcom/google/firebase/encoders/config/a;)Lcom/google/firebase/encoders/json/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/d;->k(Z)Lcom/google/firebase/encoders/json/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/d;->i()Lcom/google/firebase/encoders/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
