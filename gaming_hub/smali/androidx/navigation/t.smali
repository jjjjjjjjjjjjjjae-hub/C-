.class public abstract Landroidx/navigation/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/l;)Landroidx/navigation/r;
    .locals 1

    const-string v0, "optionsBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/s;

    invoke-direct {v0}, Landroidx/navigation/s;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/s;->b()Landroidx/navigation/r;

    move-result-object p0

    return-object p0
.end method
