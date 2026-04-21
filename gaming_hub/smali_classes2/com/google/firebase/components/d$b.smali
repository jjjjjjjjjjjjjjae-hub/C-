.class public Lcom/google/firebase/components/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public d:I

.field public e:I

.field public f:Lcom/google/firebase/components/h;

.field public g:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/components/d$b;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/d$b;->b:Ljava/util/Set;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/components/d$b;->c:Ljava/util/Set;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/firebase/components/d$b;->d:I

    .line 7
    iput v1, p0, Lcom/google/firebase/components/d$b;->e:I

    .line 8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/components/d$b;->g:Ljava/util/Set;

    .line 9
    const-string v2, "Null interface"

    invoke-static {p1, v2}, Lcom/google/firebase/components/a0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 12
    invoke-static {v0, v2}, Lcom/google/firebase/components/a0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/components/d$b;->b:Ljava/util/Set;

    invoke-static {p0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/d$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/d$b;)Lcom/google/firebase/components/d$b;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/components/d$b;->g()Lcom/google/firebase/components/d$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;
    .locals 1

    const-string v0, "Null dependency"

    invoke-static {p1, v0}, Lcom/google/firebase/components/a0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/components/r;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/d$b;->i(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/components/d$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lcom/google/firebase/components/d$b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/d$b;->h(I)Lcom/google/firebase/components/d$b;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/google/firebase/components/d;
    .locals 11

    iget-object v0, p0, Lcom/google/firebase/components/d$b;->f:Lcom/google/firebase/components/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Lcom/google/firebase/components/a0;->d(ZLjava/lang/String;)V

    new-instance v0, Lcom/google/firebase/components/d;

    iget-object v3, p0, Lcom/google/firebase/components/d$b;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/components/d$b;->b:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/components/d$b;->c:Ljava/util/Set;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v6, p0, Lcom/google/firebase/components/d$b;->d:I

    iget v7, p0, Lcom/google/firebase/components/d$b;->e:I

    iget-object v8, p0, Lcom/google/firebase/components/d$b;->f:Lcom/google/firebase/components/h;

    iget-object v9, p0, Lcom/google/firebase/components/d$b;->g:Ljava/util/Set;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/components/d;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/h;Ljava/util/Set;Lcom/google/firebase/components/d$a;)V

    return-object v0
.end method

.method public e()Lcom/google/firebase/components/d$b;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/d$b;->h(I)Lcom/google/firebase/components/d$b;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;
    .locals 1

    const-string v0, "Null factory"

    invoke-static {p1, v0}, Lcom/google/firebase/components/a0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/components/h;

    iput-object p1, p0, Lcom/google/firebase/components/d$b;->f:Lcom/google/firebase/components/h;

    return-object p0
.end method

.method public final g()Lcom/google/firebase/components/d$b;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/components/d$b;->e:I

    return-object p0
.end method

.method public final h(I)Lcom/google/firebase/components/d$b;
    .locals 2

    iget v0, p0, Lcom/google/firebase/components/d$b;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Instantiation type has already been set."

    invoke-static {v0, v1}, Lcom/google/firebase/components/a0;->d(ZLjava/lang/String;)V

    iput p1, p0, Lcom/google/firebase/components/d$b;->d:I

    return-object p0
.end method

.method public final i(Ljava/lang/Class;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/components/d$b;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-static {p0, p1}, Lcom/google/firebase/components/a0;->a(ZLjava/lang/String;)V

    return-void
.end method
