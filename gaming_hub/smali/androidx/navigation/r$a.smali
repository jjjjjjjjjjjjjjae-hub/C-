.class public final Landroidx/navigation/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/r$a;->c:I

    iput v0, p0, Landroidx/navigation/r$a;->g:I

    iput v0, p0, Landroidx/navigation/r$a;->h:I

    iput v0, p0, Landroidx/navigation/r$a;->i:I

    iput v0, p0, Landroidx/navigation/r$a;->j:I

    return-void
.end method

.method public static synthetic i(Landroidx/navigation/r$a;IZZILjava/lang/Object;)Landroidx/navigation/r$a;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/r$a;->g(IZZ)Landroidx/navigation/r$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/navigation/r;
    .locals 21

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/navigation/r$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v10, Landroidx/navigation/r;

    iget-boolean v1, v0, Landroidx/navigation/r$a;->a:Z

    iget-boolean v2, v0, Landroidx/navigation/r$a;->b:Z

    iget-boolean v4, v0, Landroidx/navigation/r$a;->e:Z

    iget-boolean v5, v0, Landroidx/navigation/r$a;->f:Z

    iget v6, v0, Landroidx/navigation/r$a;->g:I

    iget v7, v0, Landroidx/navigation/r$a;->h:I

    iget v8, v0, Landroidx/navigation/r$a;->i:I

    iget v9, v0, Landroidx/navigation/r$a;->j:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroidx/navigation/r;-><init>(ZZLjava/lang/String;ZZIIII)V

    goto :goto_0

    :cond_0
    new-instance v10, Landroidx/navigation/r;

    iget-boolean v12, v0, Landroidx/navigation/r$a;->a:Z

    iget-boolean v13, v0, Landroidx/navigation/r$a;->b:Z

    iget v14, v0, Landroidx/navigation/r$a;->c:I

    iget-boolean v15, v0, Landroidx/navigation/r$a;->e:Z

    iget-boolean v1, v0, Landroidx/navigation/r$a;->f:Z

    iget v2, v0, Landroidx/navigation/r$a;->g:I

    iget v3, v0, Landroidx/navigation/r$a;->h:I

    iget v4, v0, Landroidx/navigation/r$a;->i:I

    iget v0, v0, Landroidx/navigation/r$a;->j:I

    move-object v11, v10

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v0

    invoke-direct/range {v11 .. v20}, Landroidx/navigation/r;-><init>(ZZIZZIIII)V

    :goto_0
    return-object v10
.end method

.method public final b(I)Landroidx/navigation/r$a;
    .locals 0

    iput p1, p0, Landroidx/navigation/r$a;->g:I

    return-object p0
.end method

.method public final c(I)Landroidx/navigation/r$a;
    .locals 0

    iput p1, p0, Landroidx/navigation/r$a;->h:I

    return-object p0
.end method

.method public final d(Z)Landroidx/navigation/r$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/r$a;->a:Z

    return-object p0
.end method

.method public final e(I)Landroidx/navigation/r$a;
    .locals 0

    iput p1, p0, Landroidx/navigation/r$a;->i:I

    return-object p0
.end method

.method public final f(I)Landroidx/navigation/r$a;
    .locals 0

    iput p1, p0, Landroidx/navigation/r$a;->j:I

    return-object p0
.end method

.method public final g(IZZ)Landroidx/navigation/r$a;
    .locals 0

    iput p1, p0, Landroidx/navigation/r$a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/navigation/r$a;->d:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/navigation/r$a;->e:Z

    iput-boolean p3, p0, Landroidx/navigation/r$a;->f:Z

    return-object p0
.end method

.method public final h(Ljava/lang/String;ZZ)Landroidx/navigation/r$a;
    .locals 0

    iput-object p1, p0, Landroidx/navigation/r$a;->d:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/navigation/r$a;->c:I

    iput-boolean p2, p0, Landroidx/navigation/r$a;->e:Z

    iput-boolean p3, p0, Landroidx/navigation/r$a;->f:Z

    return-object p0
.end method

.method public final j(Z)Landroidx/navigation/r$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/r$a;->b:Z

    return-object p0
.end method
