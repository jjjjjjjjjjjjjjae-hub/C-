.class public final Ldagger/hilt/android/internal/lifecycle/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/lifecycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ldagger/hilt/android/internal/builders/e;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ldagger/hilt/android/internal/builders/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/a$c;->a:Ljava/util/Set;

    iput-object p2, p0, Ldagger/hilt/android/internal/lifecycle/a$c;->b:Ldagger/hilt/android/internal/builders/e;

    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/m0$b;)Landroidx/lifecycle/m0$b;
    .locals 0

    invoke-virtual {p0, p2}, Ldagger/hilt/android/internal/lifecycle/a$c;->c(Landroidx/lifecycle/m0$b;)Landroidx/lifecycle/m0$b;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/m0$b;)Landroidx/lifecycle/m0$b;
    .locals 0

    invoke-virtual {p0, p2}, Ldagger/hilt/android/internal/lifecycle/a$c;->c(Landroidx/lifecycle/m0$b;)Landroidx/lifecycle/m0$b;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroidx/lifecycle/m0$b;)Landroidx/lifecycle/m0$b;
    .locals 2

    new-instance v0, Ldagger/hilt/android/internal/lifecycle/c;

    iget-object v1, p0, Ldagger/hilt/android/internal/lifecycle/a$c;->a:Ljava/util/Set;

    invoke-static {p1}, Ldagger/hilt/internal/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/m0$b;

    iget-object p0, p0, Ldagger/hilt/android/internal/lifecycle/a$c;->b:Ldagger/hilt/android/internal/builders/e;

    invoke-direct {v0, v1, p1, p0}, Ldagger/hilt/android/internal/lifecycle/c;-><init>(Ljava/util/Set;Landroidx/lifecycle/m0$b;Ldagger/hilt/android/internal/builders/e;)V

    return-object v0
.end method
