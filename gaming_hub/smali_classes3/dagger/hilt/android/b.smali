.class public final Ldagger/hilt/android/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldagger/hilt/android/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldagger/hilt/android/b;

    invoke-direct {v0}, Ldagger/hilt/android/b;-><init>()V

    sput-object v0, Ldagger/hilt/android/b;->a:Ldagger/hilt/android/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/a;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1}, Ldagger/hilt/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
