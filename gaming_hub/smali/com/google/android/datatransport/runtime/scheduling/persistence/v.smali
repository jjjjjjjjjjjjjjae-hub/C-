.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/m0$b;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/v;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;->h(Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
