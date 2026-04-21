.class public final Landroidx/core/content/res/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/res/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/core/provider/e;

.field public final b:Landroidx/core/provider/e;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/core/provider/e;Landroidx/core/provider/e;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/e$e;->a:Landroidx/core/provider/e;

    iput-object p2, p0, Landroidx/core/content/res/e$e;->b:Landroidx/core/provider/e;

    iput p3, p0, Landroidx/core/content/res/e$e;->d:I

    iput p4, p0, Landroidx/core/content/res/e$e;->c:I

    iput-object p5, p0, Landroidx/core/content/res/e$e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/provider/e;
    .locals 0

    iget-object p0, p0, Landroidx/core/content/res/e$e;->b:Landroidx/core/provider/e;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Landroidx/core/content/res/e$e;->d:I

    return p0
.end method

.method public c()Landroidx/core/provider/e;
    .locals 0

    iget-object p0, p0, Landroidx/core/content/res/e$e;->a:Landroidx/core/provider/e;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/core/content/res/e$e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Landroidx/core/content/res/e$e;->c:I

    return p0
.end method
