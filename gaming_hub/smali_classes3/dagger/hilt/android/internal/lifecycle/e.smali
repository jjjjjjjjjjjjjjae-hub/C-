.class public final Ldagger/hilt/android/internal/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/a;
.implements Ldagger/hilt/android/c;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/lifecycle/e;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldagger/hilt/android/internal/lifecycle/e;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Ldagger/hilt/android/internal/b;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldagger/hilt/android/internal/lifecycle/e;->b:Z

    iget-object p0, p0, Ldagger/hilt/android/internal/lifecycle/e;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
