.class public Lcom/samsung/android/mas/internal/cmpui/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/x0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/x0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/cmpui/x0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/j0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    const-class v0, Lcom/samsung/android/mas/internal/cmpui/w0;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/x0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/x0;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/x0;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Lcom/samsung/android/mas/internal/cmpui/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown ViewModel class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/j0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/m0$b;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/j0;

    move-result-object p0

    return-object p0
.end method
