.class public final Ldagger/hilt/android/internal/managers/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Service;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/i;->a:Landroid/app/Service;

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/i;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Ldagger/hilt/internal/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    invoke-static {v1, v3, v2}, Ldagger/hilt/internal/c;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Ldagger/hilt/android/internal/managers/i$a;

    invoke-static {v0, v1}, Ldagger/hilt/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/i$a;

    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/i$a;->d()Ldagger/hilt/android/internal/builders/d;

    move-result-object v0

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/i;->a:Landroid/app/Service;

    invoke-interface {v0, p0}, Ldagger/hilt/android/internal/builders/d;->a(Landroid/app/Service;)Ldagger/hilt/android/internal/builders/d;

    move-result-object p0

    invoke-interface {p0}, Ldagger/hilt/android/internal/builders/d;->c()Ldagger/hilt/android/components/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/i;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/i;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/i;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/i;->b:Ljava/lang/Object;

    return-object p0
.end method
