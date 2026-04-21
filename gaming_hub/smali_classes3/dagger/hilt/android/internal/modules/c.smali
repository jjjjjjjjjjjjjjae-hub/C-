.class public abstract Ldagger/hilt/android/internal/modules/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# direct methods
.method public static a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/modules/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method
