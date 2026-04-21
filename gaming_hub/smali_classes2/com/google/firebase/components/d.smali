.class public final Lcom/google/firebase/components/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:I

.field public final e:I

.field public final f:Lcom/google/firebase/components/h;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/h;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/components/d;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/d;->b:Ljava/util/Set;

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/d;->c:Ljava/util/Set;

    .line 6
    iput p4, p0, Lcom/google/firebase/components/d;->d:I

    .line 7
    iput p5, p0, Lcom/google/firebase/components/d;->e:I

    .line 8
    iput-object p6, p0, Lcom/google/firebase/components/d;->f:Lcom/google/firebase/components/h;

    .line 9
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/d;->g:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/h;Ljava/util/Set;Lcom/google/firebase/components/d$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/components/d;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/h;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/components/d;->p(Ljava/lang/Object;Lcom/google/firebase/components/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/components/d;->o(Ljava/lang/Object;Lcom/google/firebase/components/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;
    .locals 3

    new-instance v0, Lcom/google/firebase/components/d$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/d$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/d$a;)V

    return-object v0
.end method

.method public static varargs d(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/d$b;
    .locals 2

    new-instance v0, Lcom/google/firebase/components/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/components/d$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/d$a;)V

    return-object v0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/d;
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/components/d;->k(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/components/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/components/d$b;->a(Lcom/google/firebase/components/d$b;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Object;Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Object;Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static varargs q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/d;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/firebase/components/d;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/components/c;

    invoke-direct {p2, p0}, Lcom/google/firebase/components/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/components/d;->c:Ljava/util/Set;

    return-object p0
.end method

.method public f()Lcom/google/firebase/components/h;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/components/d;->f:Lcom/google/firebase/components/h;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/components/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/components/d;->b:Ljava/util/Set;

    return-object p0
.end method

.method public i()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/components/d;->g:Ljava/util/Set;

    return-object p0
.end method

.method public l()Z
    .locals 1

    iget p0, p0, Lcom/google/firebase/components/d;->d:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    iget p0, p0, Lcom/google/firebase/components/d;->d:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 0

    iget p0, p0, Lcom/google/firebase/components/d;->e:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d;
    .locals 9

    new-instance v8, Lcom/google/firebase/components/d;

    iget-object v1, p0, Lcom/google/firebase/components/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/components/d;->b:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/firebase/components/d;->c:Ljava/util/Set;

    iget v4, p0, Lcom/google/firebase/components/d;->d:I

    iget v5, p0, Lcom/google/firebase/components/d;->e:I

    iget-object v7, p0, Lcom/google/firebase/components/d;->g:Ljava/util/Set;

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/components/d;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/h;Ljava/util/Set;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/components/d;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/components/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/components/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/components/d;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
