.class public abstract Lcom/google/android/datatransport/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/android/datatransport/c;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lcom/google/android/datatransport/c;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/datatransport/Priority;->b:Lcom/google/android/datatransport/Priority;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lcom/google/android/datatransport/c;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/datatransport/Priority;->c:Lcom/google/android/datatransport/Priority;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Lcom/google/android/datatransport/Priority;
.end method
