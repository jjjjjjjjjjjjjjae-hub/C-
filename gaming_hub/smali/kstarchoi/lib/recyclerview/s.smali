.class public abstract Lkstarchoi/lib/recyclerview/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkstarchoi/lib/recyclerview/y;

.field public b:I

.field public c:Z

.field public d:Lkstarchoi/lib/recyclerview/c;

.field public e:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkstarchoi/lib/recyclerview/y;

    invoke-direct {v0}, Lkstarchoi/lib/recyclerview/y;-><init>()V

    iput-object v0, p0, Lkstarchoi/lib/recyclerview/s;->a:Lkstarchoi/lib/recyclerview/y;

    const/4 v0, 0x0

    iput v0, p0, Lkstarchoi/lib/recyclerview/s;->b:I

    iput-boolean v0, p0, Lkstarchoi/lib/recyclerview/s;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkstarchoi/lib/recyclerview/s;->e:Landroidx/lifecycle/q;

    return-void
.end method


# virtual methods
.method public a(Lkstarchoi/lib/recyclerview/k;)Lkstarchoi/lib/recyclerview/s;
    .locals 1

    const-string v0, "viewBinder"

    invoke-static {v0, p1}, Lkstarchoi/lib/util/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/s;->b(Lkstarchoi/lib/recyclerview/z;)Lkstarchoi/lib/recyclerview/s;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkstarchoi/lib/recyclerview/z;)Lkstarchoi/lib/recyclerview/s;
    .locals 2

    new-instance v0, Lkstarchoi/lib/recyclerview/a0;

    iget v1, p0, Lkstarchoi/lib/recyclerview/s;->b:I

    invoke-direct {v0, p1, v1}, Lkstarchoi/lib/recyclerview/a0;-><init>(Lkstarchoi/lib/recyclerview/z;I)V

    iget p1, p0, Lkstarchoi/lib/recyclerview/s;->b:I

    add-int/lit8 p1, p1, 0x64

    iput p1, p0, Lkstarchoi/lib/recyclerview/s;->b:I

    invoke-virtual {v0}, Lkstarchoi/lib/recyclerview/a0;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lkstarchoi/lib/recyclerview/s;->a:Lkstarchoi/lib/recyclerview/y;

    invoke-virtual {v1, v0}, Lkstarchoi/lib/recyclerview/y;->h(Lkstarchoi/lib/recyclerview/a0;)Z

    move-result v1

    invoke-static {p1, v1}, Lkstarchoi/lib/util/a;->j(Ljava/lang/String;Z)V

    iget-object p1, p0, Lkstarchoi/lib/recyclerview/s;->a:Lkstarchoi/lib/recyclerview/y;

    invoke-virtual {p1, v0}, Lkstarchoi/lib/recyclerview/y;->i(Lkstarchoi/lib/recyclerview/a0;)V

    return-object p0
.end method

.method public c()Lkstarchoi/lib/recyclerview/c;
    .locals 0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/s;->d:Lkstarchoi/lib/recyclerview/c;

    return-object p0
.end method

.method public d()Landroidx/lifecycle/q;
    .locals 0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/s;->e:Landroidx/lifecycle/q;

    return-object p0
.end method

.method public e()Lkstarchoi/lib/recyclerview/y;
    .locals 0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/s;->a:Lkstarchoi/lib/recyclerview/y;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/s;->a:Lkstarchoi/lib/recyclerview/y;

    invoke-virtual {p0}, Lkstarchoi/lib/recyclerview/y;->g()Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lkstarchoi/lib/recyclerview/s;->c:Z

    return p0
.end method

.method public h(Lkstarchoi/lib/recyclerview/c;)Lkstarchoi/lib/recyclerview/s;
    .locals 0

    iput-object p1, p0, Lkstarchoi/lib/recyclerview/s;->d:Lkstarchoi/lib/recyclerview/c;

    return-object p0
.end method

.method public i(Landroidx/lifecycle/q;)Lkstarchoi/lib/recyclerview/s;
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {v0, p1}, Lkstarchoi/lib/util/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lkstarchoi/lib/recyclerview/s;->e:Landroidx/lifecycle/q;

    return-object p0
.end method

.method public j(Landroidx/lifecycle/q;Z)Lkstarchoi/lib/recyclerview/s;
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {v0, p1}, Lkstarchoi/lib/util/a;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lkstarchoi/lib/recyclerview/s;->e:Landroidx/lifecycle/q;

    iput-boolean p2, p0, Lkstarchoi/lib/recyclerview/s;->c:Z

    return-object p0
.end method
