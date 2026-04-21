.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/firebase/transport/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a0;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a0;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a0;->c:Lcom/google/android/datatransport/runtime/firebase/transport/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a0;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a0;->b:Ljava/util/Map;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a0;->c:Lcom/google/android/datatransport/runtime/firebase/transport/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->s(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;Ljava/util/Map;Lcom/google/android/datatransport/runtime/firebase/transport/a$a;Landroid/database/Cursor;)Lcom/google/android/datatransport/runtime/firebase/transport/a;

    move-result-object p0

    return-object p0
.end method
