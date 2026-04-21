.class public final Landroidx/media3/datasource/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/datasource/d$a;

.field public c:Landroidx/media3/datasource/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/i$b;

    invoke-direct {v0}, Landroidx/media3/datasource/i$b;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/datasource/h$a;-><init>(Landroid/content/Context;Landroidx/media3/datasource/d$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/h$a;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/d$a;

    iput-object p1, p0, Landroidx/media3/datasource/h$a;->b:Landroidx/media3/datasource/d$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media3/datasource/d;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/datasource/h$a;->b()Landroidx/media3/datasource/h;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroidx/media3/datasource/h;
    .locals 3

    new-instance v0, Landroidx/media3/datasource/h;

    iget-object v1, p0, Landroidx/media3/datasource/h$a;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/datasource/h$a;->b:Landroidx/media3/datasource/d$a;

    invoke-interface {v2}, Landroidx/media3/datasource/d$a;->a()Landroidx/media3/datasource/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/h;-><init>(Landroid/content/Context;Landroidx/media3/datasource/d;)V

    iget-object p0, p0, Landroidx/media3/datasource/h$a;->c:Landroidx/media3/datasource/o;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/media3/datasource/h;->c(Landroidx/media3/datasource/o;)V

    :cond_0
    return-object v0
.end method
