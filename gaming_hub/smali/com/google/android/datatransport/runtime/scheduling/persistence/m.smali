.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;Lcom/google/android/datatransport/runtime/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m;->b:Lcom/google/android/datatransport/runtime/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m;->b:Lcom/google/android/datatransport/runtime/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->f(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
