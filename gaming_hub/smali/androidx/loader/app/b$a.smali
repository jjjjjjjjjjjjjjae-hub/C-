.class public Landroidx/loader/app/b$a;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final N:Landroidx/lifecycle/m0$b;


# instance fields
.field public L:Landroidx/collection/l;

.field public M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/loader/app/b$a$a;

    invoke-direct {v0}, Landroidx/loader/app/b$a$a;-><init>()V

    sput-object v0, Landroidx/loader/app/b$a;->N:Landroidx/lifecycle/m0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    new-instance v0, Landroidx/collection/l;

    invoke-direct {v0}, Landroidx/collection/l;-><init>()V

    iput-object v0, p0, Landroidx/loader/app/b$a;->L:Landroidx/collection/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/app/b$a;->M:Z

    return-void
.end method

.method public static c(Landroidx/lifecycle/o0;)Landroidx/loader/app/b$a;
    .locals 2

    new-instance v0, Landroidx/lifecycle/m0;

    sget-object v1, Landroidx/loader/app/b$a;->N:Landroidx/lifecycle/m0$b;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/m0$b;)V

    const-class p0, Landroidx/loader/app/b$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p0

    check-cast p0, Landroidx/loader/app/b$a;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Landroidx/loader/app/b$a;->L:Landroidx/collection/l;

    invoke-virtual {p2}, Landroidx/collection/l;->n()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "Loaders:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "    "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/loader/app/b$a;->L:Landroidx/collection/l;

    invoke-virtual {p2}, Landroidx/collection/l;->n()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/loader/app/b$a;->L:Landroidx/collection/l;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroidx/collection/l;->o(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/loader/app/b$a;->L:Landroidx/collection/l;

    invoke-virtual {p0, p4}, Landroidx/collection/l;->j(I)I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public c0()V
    .locals 1

    iget-object v0, p0, Landroidx/loader/app/b$a;->L:Landroidx/collection/l;

    invoke-virtual {v0}, Landroidx/collection/l;->n()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/loader/app/b$a;->L:Landroidx/collection/l;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/collection/l;->o(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/j0;->onCleared()V

    iget-object v0, p0, Landroidx/loader/app/b$a;->L:Landroidx/collection/l;

    invoke-virtual {v0}, Landroidx/collection/l;->n()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p0, p0, Landroidx/loader/app/b$a;->L:Landroidx/collection/l;

    invoke-virtual {p0}, Landroidx/collection/l;->b()V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/loader/app/b$a;->L:Landroidx/collection/l;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/collection/l;->o(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
