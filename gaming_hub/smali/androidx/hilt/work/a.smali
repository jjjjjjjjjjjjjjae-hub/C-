.class public final Landroidx/hilt/work/a;
.super Landroidx/work/j0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/j0;-><init>()V

    iput-object p1, p0, Landroidx/hilt/work/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/q;
    .locals 0

    iget-object p0, p0, Landroidx/hilt/work/a;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/inject/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/hilt/work/b;

    invoke-interface {p0, p1, p3}, Landroidx/hilt/work/b;->a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/q;

    move-result-object p0

    return-object p0
.end method
