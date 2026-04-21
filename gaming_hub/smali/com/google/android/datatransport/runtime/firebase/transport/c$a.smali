.class public final Lcom/google/android/datatransport/runtime/firebase/transport/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/firebase/transport/c;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/c;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->b:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/firebase/transport/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/google/android/datatransport/runtime/firebase/transport/c$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/firebase/transport/c$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->a:Ljava/lang/String;

    return-object p0
.end method
