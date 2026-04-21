.class public final Ldagger/hilt/android/internal/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/lifecycle/c$c;
    }
.end annotation


# static fields
.field public static final e:Landroidx/lifecycle/viewmodel/a$b;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Landroidx/lifecycle/m0$b;

.field public final c:Landroidx/lifecycle/m0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/lifecycle/c$a;

    invoke-direct {v0}, Ldagger/hilt/android/internal/lifecycle/c$a;-><init>()V

    sput-object v0, Ldagger/hilt/android/internal/lifecycle/c;->e:Landroidx/lifecycle/viewmodel/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Landroidx/lifecycle/m0$b;Ldagger/hilt/android/internal/builders/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/c;->a:Ljava/util/Set;

    iput-object p2, p0, Ldagger/hilt/android/internal/lifecycle/c;->b:Landroidx/lifecycle/m0$b;

    new-instance p1, Ldagger/hilt/android/internal/lifecycle/c$b;

    invoke-direct {p1, p0, p3}, Ldagger/hilt/android/internal/lifecycle/c$b;-><init>(Ldagger/hilt/android/internal/lifecycle/c;Ldagger/hilt/android/internal/builders/e;)V

    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/c;->c:Landroidx/lifecycle/m0$b;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 2

    .line 4
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/c;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Ldagger/hilt/android/internal/lifecycle/c;->c:Landroidx/lifecycle/m0$b;

    invoke-interface {p0, p1}, Landroidx/lifecycle/m0$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Ldagger/hilt/android/internal/lifecycle/c;->b:Landroidx/lifecycle/m0$b;

    invoke-interface {p0, p1}, Landroidx/lifecycle/m0$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p0

    return-object p0
.end method

.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/j0;
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/c;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ldagger/hilt/android/internal/lifecycle/c;->c:Landroidx/lifecycle/m0$b;

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/m0$b;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/j0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Ldagger/hilt/android/internal/lifecycle/c;->b:Landroidx/lifecycle/m0$b;

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/m0$b;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/j0;

    move-result-object p0

    return-object p0
.end method
