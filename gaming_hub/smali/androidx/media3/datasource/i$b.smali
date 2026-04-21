.class public final Landroidx/media3/datasource/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/l;

.field public b:Landroidx/media3/datasource/o;

.field public c:Lcom/google/common/base/l;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/datasource/l;

    invoke-direct {v0}, Landroidx/media3/datasource/l;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/i$b;->a:Landroidx/media3/datasource/l;

    const/16 v0, 0x1f40

    iput v0, p0, Landroidx/media3/datasource/i$b;->e:I

    iput v0, p0, Landroidx/media3/datasource/i$b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media3/datasource/d;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/datasource/i$b;->b()Landroidx/media3/datasource/i;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroidx/media3/datasource/i;
    .locals 11

    new-instance v10, Landroidx/media3/datasource/i;

    iget-object v1, p0, Landroidx/media3/datasource/i$b;->d:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/datasource/i$b;->e:I

    iget v3, p0, Landroidx/media3/datasource/i$b;->f:I

    iget-boolean v4, p0, Landroidx/media3/datasource/i$b;->g:Z

    iget-boolean v5, p0, Landroidx/media3/datasource/i$b;->h:Z

    iget-object v6, p0, Landroidx/media3/datasource/i$b;->a:Landroidx/media3/datasource/l;

    iget-object v7, p0, Landroidx/media3/datasource/i$b;->c:Lcom/google/common/base/l;

    iget-boolean v8, p0, Landroidx/media3/datasource/i$b;->i:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroidx/media3/datasource/i;-><init>(Ljava/lang/String;IIZZLandroidx/media3/datasource/l;Lcom/google/common/base/l;ZLandroidx/media3/datasource/i$a;)V

    iget-object p0, p0, Landroidx/media3/datasource/i$b;->b:Landroidx/media3/datasource/o;

    if-eqz p0, :cond_0

    invoke-virtual {v10, p0}, Landroidx/media3/datasource/a;->c(Landroidx/media3/datasource/o;)V

    :cond_0
    return-object v10
.end method

.method public c(Ljava/lang/String;)Landroidx/media3/datasource/i$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/datasource/i$b;->d:Ljava/lang/String;

    return-object p0
.end method
