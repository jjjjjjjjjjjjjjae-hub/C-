.class public final Lcom/google/android/datatransport/runtime/firebase/transport/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/c$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/android/datatransport/runtime/firebase/transport/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;->a()Lcom/google/android/datatransport/runtime/firebase/transport/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/c;->c:Lcom/google/android/datatransport/runtime/firebase/transport/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/c;->b:Ljava/util/List;

    return-void
.end method

.method public static c()Lcom/google/android/datatransport/runtime/firebase/transport/c$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/c;->b:Ljava/util/List;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/c;->a:Ljava/lang/String;

    return-object p0
.end method
