.class public Lcom/google/firebase/components/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/components/d;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/firebase/components/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/q$b;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/q$b;->c:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/firebase/components/q$b;->a:Lcom/google/firebase/components/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/q$b;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/components/q$b;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/google/firebase/components/q$b;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/components/q$b;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lcom/google/firebase/components/d;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/components/q$b;->a:Lcom/google/firebase/components/d;

    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/components/q$b;->b:Ljava/util/Set;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/components/q$b;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/components/q$b;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public g(Lcom/google/firebase/components/q$b;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/components/q$b;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
