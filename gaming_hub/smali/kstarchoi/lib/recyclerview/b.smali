.class public abstract Lkstarchoi/lib/recyclerview/b;
.super Lkstarchoi/lib/recyclerview/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkstarchoi/lib/recyclerview/b$a;,
        Lkstarchoi/lib/recyclerview/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        "Binding::",
        "Landroidx/viewbinding/a;",
        ">",
        "Lkstarchoi/lib/recyclerview/k<",
        "TData;TBinding;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005:\u0002\u0016 B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0013\u0010\u0012\u001a\u00020\u000b*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000fR0\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0014\u0012\u00120\u0015R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u001c\u001a\u00020\u0019*\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u00020\u0014*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lkstarchoi/lib/recyclerview/b;",
        "",
        "Data",
        "Landroidx/viewbinding/a;",
        "Binding",
        "Lkstarchoi/lib/recyclerview/k;",
        "<init>",
        "()V",
        "Lkstarchoi/lib/recyclerview/c0;",
        "viewHolder",
        "data",
        "Lkotlin/o;",
        "i",
        "(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V",
        "m",
        "(Lkstarchoi/lib/recyclerview/c0;)V",
        "f",
        "e",
        "j",
        "",
        "",
        "Lkstarchoi/lib/recyclerview/b$b;",
        "a",
        "Ljava/util/Map;",
        "coroutineMap",
        "Lkstarchoi/lib/recyclerview/b$a;",
        "k",
        "(Lkstarchoi/lib/recyclerview/c0;)Lkstarchoi/lib/recyclerview/b$a;",
        "coroutineLauncher",
        "l",
        "(Lkstarchoi/lib/recyclerview/c0;)I",
        "jobKey",
        "b",
        "ks_recyclerview_builder_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkstarchoi/lib/recyclerview/k;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkstarchoi/lib/recyclerview/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final e(Lkstarchoi/lib/recyclerview/c0;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lkstarchoi/lib/recyclerview/k;->e(Lkstarchoi/lib/recyclerview/c0;)V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/b;->j(Lkstarchoi/lib/recyclerview/c0;)V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/b;->m(Lkstarchoi/lib/recyclerview/c0;)V

    return-void
.end method

.method public final f(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/b;->j(Lkstarchoi/lib/recyclerview/c0;)V

    invoke-virtual {p0, p1, p2}, Lkstarchoi/lib/recyclerview/b;->i(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract i(Lkstarchoi/lib/recyclerview/c0;Ljava/lang/Object;)V
.end method

.method public final j(Lkstarchoi/lib/recyclerview/c0;)V
    .locals 1

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/b;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/b;->l(Lkstarchoi/lib/recyclerview/c0;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkstarchoi/lib/recyclerview/b$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkstarchoi/lib/recyclerview/b$b;->b()V

    :cond_0
    return-void
.end method

.method public final k(Lkstarchoi/lib/recyclerview/c0;)Lkstarchoi/lib/recyclerview/b$a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/b;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/b;->l(Lkstarchoi/lib/recyclerview/c0;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lkstarchoi/lib/recyclerview/b$b;

    invoke-direct {v2, p0, p1}, Lkstarchoi/lib/recyclerview/b$b;-><init>(Lkstarchoi/lib/recyclerview/b;Lkstarchoi/lib/recyclerview/c0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lkstarchoi/lib/recyclerview/b$a;

    return-object v2
.end method

.method public final l(Lkstarchoi/lib/recyclerview/c0;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public m(Lkstarchoi/lib/recyclerview/c0;)V
    .locals 0

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
