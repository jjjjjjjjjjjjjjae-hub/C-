.class public final Landroidx/navigation/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/navigation/u;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/i;
    .locals 4

    iget-object v0, p0, Landroidx/navigation/i$a;->a:Landroidx/navigation/u;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/navigation/u;->c:Landroidx/navigation/u$l;

    iget-object v1, p0, Landroidx/navigation/i$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/navigation/u$l;->c(Ljava/lang/Object;)Landroidx/navigation/u;

    move-result-object v0

    :cond_0
    new-instance v1, Landroidx/navigation/i;

    iget-boolean v2, p0, Landroidx/navigation/i$a;->b:Z

    iget-object v3, p0, Landroidx/navigation/i$a;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Landroidx/navigation/i$a;->d:Z

    invoke-direct {v1, v0, v2, v3, p0}, Landroidx/navigation/i;-><init>(Landroidx/navigation/u;ZLjava/lang/Object;Z)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Landroidx/navigation/i$a;
    .locals 0

    iput-object p1, p0, Landroidx/navigation/i$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/navigation/i$a;->d:Z

    return-object p0
.end method

.method public final c(Z)Landroidx/navigation/i$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/i$a;->b:Z

    return-object p0
.end method

.method public final d(Landroidx/navigation/u;)Landroidx/navigation/i$a;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/i$a;->a:Landroidx/navigation/u;

    return-object p0
.end method
