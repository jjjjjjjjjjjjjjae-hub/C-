.class public final Ldagger/hilt/android/internal/modules/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldagger/hilt/android/internal/modules/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Ldagger/hilt/android/internal/modules/a;->a:Landroid/content/Context;

    invoke-static {p0}, Ldagger/hilt/android/internal/a;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldagger/hilt/android/internal/modules/a;->a:Landroid/content/Context;

    return-object p0
.end method
