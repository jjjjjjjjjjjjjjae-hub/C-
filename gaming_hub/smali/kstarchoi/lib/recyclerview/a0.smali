.class public Lkstarchoi/lib/recyclerview/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;

.field public final c:Lkstarchoi/lib/recyclerview/z;

.field public final d:I

.field public final e:Lkstarchoi/lib/recyclerview/b0;


# direct methods
.method public constructor <init>(Lkstarchoi/lib/recyclerview/z;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkstarchoi/lib/recyclerview/q;->a(Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lkstarchoi/lib/recyclerview/a0;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkstarchoi/lib/recyclerview/a0;->b:Ljava/lang/String;

    iput-object p1, p0, Lkstarchoi/lib/recyclerview/a0;->c:Lkstarchoi/lib/recyclerview/z;

    iput p2, p0, Lkstarchoi/lib/recyclerview/a0;->d:I

    instance-of p2, p1, Lkstarchoi/lib/recyclerview/b0;

    if-eqz p2, :cond_0

    check-cast p1, Lkstarchoi/lib/recyclerview/b0;

    iput-object p1, p0, Lkstarchoi/lib/recyclerview/a0;->e:Lkstarchoi/lib/recyclerview/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lkstarchoi/lib/recyclerview/a0;->e:Lkstarchoi/lib/recyclerview/b0;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lkstarchoi/lib/recyclerview/ViewHolderImpl;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/a0;->c:Lkstarchoi/lib/recyclerview/z;

    invoke-interface {p0, p1, p2}, Lkstarchoi/lib/recyclerview/z;->f(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)I
    .locals 0

    iget p0, p0, Lkstarchoi/lib/recyclerview/a0;->d:I

    add-int/2addr p0, p1

    return p0
.end method

.method public c(I)I
    .locals 0

    iget p0, p0, Lkstarchoi/lib/recyclerview/a0;->d:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public d()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/a0;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/a0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/a0;->c(I)I

    move-result p1

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/a0;->c:Lkstarchoi/lib/recyclerview/z;

    invoke-interface {p0, p1}, Lkstarchoi/lib/recyclerview/z;->b(I)I

    move-result p0

    return p0
.end method

.method public g(I)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/a0;->e:Lkstarchoi/lib/recyclerview/b0;

    invoke-interface {p0, p1}, Lkstarchoi/lib/recyclerview/b0;->g(I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/a0;->c:Lkstarchoi/lib/recyclerview/z;

    invoke-interface {v0, p1, p2}, Lkstarchoi/lib/recyclerview/z;->d(Ljava/lang/Object;I)I

    move-result p1

    const/4 p2, 0x0

    const/16 v0, 0x63

    const-string v1, "binderViewType"

    invoke-static {v1, p1, p2, v0}, Lkstarchoi/lib/util/a;->g(Ljava/lang/String;III)V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/a0;->b(I)I

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/a0;->e:Lkstarchoi/lib/recyclerview/b0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(Ljava/lang/Class;)Z
    .locals 0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/a0;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public k(Lkstarchoi/lib/recyclerview/ViewHolderImpl;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/a0;->c:Lkstarchoi/lib/recyclerview/z;

    invoke-interface {p0, p1, p2}, Lkstarchoi/lib/recyclerview/z;->c(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lkstarchoi/lib/recyclerview/ViewHolderImpl;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/a0;->c:Lkstarchoi/lib/recyclerview/z;

    invoke-interface {p0, p1, p2}, Lkstarchoi/lib/recyclerview/z;->a(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lkstarchoi/lib/recyclerview/ViewHolderImpl;)V
    .locals 0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/a0;->c:Lkstarchoi/lib/recyclerview/z;

    invoke-interface {p0, p1}, Lkstarchoi/lib/recyclerview/z;->e(Lkstarchoi/lib/recyclerview/c0;)V

    return-void
.end method
