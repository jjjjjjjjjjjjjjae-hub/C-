.class public abstract Lkotlin/properties/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/d;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/properties/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;
    .locals 0

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/properties/b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public b(Ljava/lang/Object;Lkotlin/reflect/i;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/properties/b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2, p1, p3}, Lkotlin/properties/b;->d(Lkotlin/reflect/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lkotlin/properties/b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2, p1, p3}, Lkotlin/properties/b;->c(Lkotlin/reflect/i;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lkotlin/reflect/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "property"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract d(Lkotlin/reflect/i;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObservableProperty(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/properties/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
