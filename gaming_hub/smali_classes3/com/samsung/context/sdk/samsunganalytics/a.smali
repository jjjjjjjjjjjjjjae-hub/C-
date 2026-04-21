.class public Lcom/samsung/context/sdk/samsunganalytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcom/samsung/context/sdk/samsunganalytics/g;

.field public j:Lcom/samsung/context/sdk/samsunganalytics/b;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/a;->c:Z

    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/a;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/context/sdk/samsunganalytics/a;->e:I

    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/a;->f:Z

    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/a;->g:Z

    iput v1, p0, Lcom/samsung/context/sdk/samsunganalytics/a;->k:I

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/context/sdk/samsunganalytics/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/a;->c:Z

    return-object p0
.end method

.method public b(Lcom/samsung/context/sdk/samsunganalytics/g;)Lcom/samsung/context/sdk/samsunganalytics/a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/context/sdk/samsunganalytics/a;->c(Lcom/samsung/context/sdk/samsunganalytics/g;I)Lcom/samsung/context/sdk/samsunganalytics/a;

    return-object p0
.end method

.method public c(Lcom/samsung/context/sdk/samsunganalytics/g;I)Lcom/samsung/context/sdk/samsunganalytics/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/a;->q(Lcom/samsung/context/sdk/samsunganalytics/g;)Lcom/samsung/context/sdk/samsunganalytics/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/context/sdk/samsunganalytics/a;->d:Z

    iput p2, p0, Lcom/samsung/context/sdk/samsunganalytics/a;->e:I

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/samsung/context/sdk/samsunganalytics/a;->k:I

    return p0
.end method

.method public e()Lcom/samsung/context/sdk/samsunganalytics/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/a;->j:Lcom/samsung/context/sdk/samsunganalytics/b;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lcom/samsung/context/sdk/samsunganalytics/a;->e:I

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i()Lcom/samsung/context/sdk/samsunganalytics/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/a;->i:Lcom/samsung/context/sdk/samsunganalytics/g;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/context/sdk/samsunganalytics/a;->f:Z

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/context/sdk/samsunganalytics/a;->c:Z

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/context/sdk/samsunganalytics/a;->d:Z

    return p0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/context/sdk/samsunganalytics/a;->k:I

    return-void
.end method

.method public o(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/a;
    .locals 0

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/a;
    .locals 0

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public q(Lcom/samsung/context/sdk/samsunganalytics/g;)Lcom/samsung/context/sdk/samsunganalytics/a;
    .locals 0

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/a;->i:Lcom/samsung/context/sdk/samsunganalytics/g;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/a;
    .locals 0

    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/a;->h:Ljava/lang/String;

    return-object p0
.end method
