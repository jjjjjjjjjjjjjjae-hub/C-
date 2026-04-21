.class public final Lkotlin/reflect/jvm/internal/impl/types/m;
.super Lkotlin/reflect/jvm/internal/impl/types/o;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/k;
.implements Lkotlin/reflect/jvm/internal/impl/types/model/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/m$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/types/m$a;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/types/h0;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/m;->d:Lkotlin/reflect/jvm/internal/impl/types/m$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/h0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/o;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/m;->b:Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 4
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/m;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/h0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/m;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;Z)V

    return-void
.end method


# virtual methods
.method public J0()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/m;->b1()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/m;->b1()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/w0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    return p0
.end method

.method public T0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic W0(Z)Lkotlin/reflect/jvm/internal/impl/types/i1;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/m;->Z0(Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Y0(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/i1;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/m;->a1(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0
.end method

.method public Z0(Z)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/m;->b1()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->Z0(Z)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public a1(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/m;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/m;->b1()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->a1(Lkotlin/reflect/jvm/internal/impl/types/t0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p1

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/m;->c:Z

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/m;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;Z)V

    return-object v0
.end method

.method public b1()Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/m;->b:Lkotlin/reflect/jvm/internal/impl/types/h0;

    return-object p0
.end method

.method public bridge synthetic d1(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/o;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/m;->f1(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/m;

    move-result-object p0

    return-object p0
.end method

.method public final e1()Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/m;->b:Lkotlin/reflect/jvm/internal/impl/types/h0;

    return-object p0
.end method

.method public f1(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/m;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/m;

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/m;->c:Z

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/m;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;Z)V

    return-object v0
.end method

.method public n0(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/b0;->V0()Lkotlin/reflect/jvm/internal/impl/types/i1;

    move-result-object p1

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/m;->c:Z

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/l0;->e(Lkotlin/reflect/jvm/internal/impl/types/i1;Z)Lkotlin/reflect/jvm/internal/impl/types/i1;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/m;->b1()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
