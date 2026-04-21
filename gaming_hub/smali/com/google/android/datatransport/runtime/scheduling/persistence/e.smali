.class public abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;->f(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;->d(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;->b(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;->c(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;

    move-result-object v0

    const v1, 0x14000

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;->e(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method
