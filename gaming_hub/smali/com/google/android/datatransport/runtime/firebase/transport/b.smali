.class public final Lcom/google/android/datatransport/runtime/firebase/transport/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/datatransport/runtime/firebase/transport/b;


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/firebase/transport/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/b$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/b$a;->a()Lcom/google/android/datatransport/runtime/firebase/transport/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/b;->b:Lcom/google/android/datatransport/runtime/firebase/transport/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/datatransport/runtime/firebase/transport/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/b;->a:Lcom/google/android/datatransport/runtime/firebase/transport/d;

    return-void
.end method

.method public static b()Lcom/google/android/datatransport/runtime/firebase/transport/b$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/b$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/firebase/transport/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/b;->a:Lcom/google/android/datatransport/runtime/firebase/transport/d;

    return-object p0
.end method
