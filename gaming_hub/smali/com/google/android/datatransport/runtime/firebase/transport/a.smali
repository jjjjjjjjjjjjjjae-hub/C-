.class public final Lcom/google/android/datatransport/runtime/firebase/transport/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/google/android/datatransport/runtime/firebase/transport/a;


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/firebase/transport/e;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/datatransport/runtime/firebase/transport/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->b()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/datatransport/runtime/firebase/transport/e;Ljava/util/List;Lcom/google/android/datatransport/runtime/firebase/transport/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->a:Lcom/google/android/datatransport/runtime/firebase/transport/e;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Lcom/google/android/datatransport/runtime/firebase/transport/b;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Lcom/google/android/datatransport/runtime/firebase/transport/a$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/google/android/datatransport/runtime/firebase/transport/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Lcom/google/android/datatransport/runtime/firebase/transport/b;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/util/List;

    return-object p0
.end method

.method public d()Lcom/google/android/datatransport/runtime/firebase/transport/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->a:Lcom/google/android/datatransport/runtime/firebase/transport/e;

    return-object p0
.end method

.method public f()[B
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/l;->a(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
