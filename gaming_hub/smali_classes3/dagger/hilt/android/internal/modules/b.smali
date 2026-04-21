.class public abstract Ldagger/hilt/android/internal/modules/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;
    .locals 0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/modules/a;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method
