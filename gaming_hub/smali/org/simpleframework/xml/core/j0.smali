.class public Lorg/simpleframework/xml/core/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/simpleframework/xml/util/a;

.field public final b:Lorg/simpleframework/xml/util/a;

.field public final c:Lorg/simpleframework/xml/util/a;

.field public final d:Lorg/simpleframework/xml/DefaultType;

.field public final e:Lorg/simpleframework/xml/core/a3;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/a3;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/j0;-><init>(Lorg/simpleframework/xml/core/a3;Lorg/simpleframework/xml/DefaultType;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/a3;Lorg/simpleframework/xml/DefaultType;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/j0;->a:Lorg/simpleframework/xml/util/a;

    .line 4
    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/j0;->b:Lorg/simpleframework/xml/util/a;

    .line 5
    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/j0;->c:Lorg/simpleframework/xml/util/a;

    .line 6
    iput-object p2, p0, Lorg/simpleframework/xml/core/j0;->d:Lorg/simpleframework/xml/DefaultType;

    .line 7
    iput-object p1, p0, Lorg/simpleframework/xml/core/j0;->e:Lorg/simpleframework/xml/core/a3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lorg/simpleframework/xml/core/i0;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/j0;->c:Lorg/simpleframework/xml/util/a;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/i0;

    if-nez v0, :cond_0

    new-instance v0, Lorg/simpleframework/xml/core/k0;

    iget-object v1, p0, Lorg/simpleframework/xml/core/j0;->d:Lorg/simpleframework/xml/DefaultType;

    invoke-direct {v0, p1, v1}, Lorg/simpleframework/xml/core/k0;-><init>(Ljava/lang/Class;Lorg/simpleframework/xml/DefaultType;)V

    iget-object p0, p0, Lorg/simpleframework/xml/core/j0;->c:Lorg/simpleframework/xml/util/a;

    invoke-interface {p0, p1, v0}, Lorg/simpleframework/xml/util/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/Class;)Lorg/simpleframework/xml/core/ContactList;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/j0;->b:Lorg/simpleframework/xml/util/a;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/ContactList;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/j0;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/core/i0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v1}, Lorg/simpleframework/xml/core/j0;->c(Ljava/lang/Class;Lorg/simpleframework/xml/core/i0;)Lorg/simpleframework/xml/core/ContactList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Class;Lorg/simpleframework/xml/core/i0;)Lorg/simpleframework/xml/core/ContactList;
    .locals 2

    new-instance v0, Lorg/simpleframework/xml/core/FieldScanner;

    iget-object v1, p0, Lorg/simpleframework/xml/core/j0;->e:Lorg/simpleframework/xml/core/a3;

    invoke-direct {v0, p2, v1}, Lorg/simpleframework/xml/core/FieldScanner;-><init>(Lorg/simpleframework/xml/core/i0;Lorg/simpleframework/xml/core/a3;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/j0;->b:Lorg/simpleframework/xml/util/a;

    invoke-interface {p0, p1, v0}, Lorg/simpleframework/xml/util/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lorg/simpleframework/xml/core/ContactList;
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/j0;->a:Lorg/simpleframework/xml/util/a;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/ContactList;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/j0;->a(Ljava/lang/Class;)Lorg/simpleframework/xml/core/i0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v1}, Lorg/simpleframework/xml/core/j0;->e(Ljava/lang/Class;Lorg/simpleframework/xml/core/i0;)Lorg/simpleframework/xml/core/ContactList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/Class;Lorg/simpleframework/xml/core/i0;)Lorg/simpleframework/xml/core/ContactList;
    .locals 2

    new-instance v0, Lorg/simpleframework/xml/core/MethodScanner;

    iget-object v1, p0, Lorg/simpleframework/xml/core/j0;->e:Lorg/simpleframework/xml/core/a3;

    invoke-direct {v0, p2, v1}, Lorg/simpleframework/xml/core/MethodScanner;-><init>(Lorg/simpleframework/xml/core/i0;Lorg/simpleframework/xml/core/a3;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lorg/simpleframework/xml/core/j0;->a:Lorg/simpleframework/xml/util/a;

    invoke-interface {p0, p1, v0}, Lorg/simpleframework/xml/util/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
