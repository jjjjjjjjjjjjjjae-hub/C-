.class public abstract Lorg/joda/time/format/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/joda/time/format/n;


# direct methods
.method public static a()Lorg/joda/time/format/n;
    .locals 3

    sget-object v0, Lorg/joda/time/format/j;->a:Lorg/joda/time/format/n;

    if-nez v0, :cond_0

    new-instance v0, Lorg/joda/time/format/o;

    invoke-direct {v0}, Lorg/joda/time/format/o;-><init>()V

    const-string v1, "P"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/o;->f(Ljava/lang/String;)Lorg/joda/time/format/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/o;->o()Lorg/joda/time/format/o;

    move-result-object v0

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/o;->l(Ljava/lang/String;)Lorg/joda/time/format/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/o;->h()Lorg/joda/time/format/o;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/o;->l(Ljava/lang/String;)Lorg/joda/time/format/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/o;->n()Lorg/joda/time/format/o;

    move-result-object v0

    const-string v2, "W"

    invoke-virtual {v0, v2}, Lorg/joda/time/format/o;->l(Ljava/lang/String;)Lorg/joda/time/format/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/o;->b()Lorg/joda/time/format/o;

    move-result-object v0

    const-string v2, "D"

    invoke-virtual {v0, v2}, Lorg/joda/time/format/o;->l(Ljava/lang/String;)Lorg/joda/time/format/o;

    move-result-object v0

    const-string v2, "T"

    invoke-virtual {v0, v2}, Lorg/joda/time/format/o;->k(Ljava/lang/String;)Lorg/joda/time/format/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/o;->e()Lorg/joda/time/format/o;

    move-result-object v0

    const-string v2, "H"

    invoke-virtual {v0, v2}, Lorg/joda/time/format/o;->l(Ljava/lang/String;)Lorg/joda/time/format/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/o;->g()Lorg/joda/time/format/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/joda/time/format/o;->l(Ljava/lang/String;)Lorg/joda/time/format/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/o;->i()Lorg/joda/time/format/o;

    move-result-object v0

    const-string v1, "S"

    invoke-virtual {v0, v1}, Lorg/joda/time/format/o;->l(Ljava/lang/String;)Lorg/joda/time/format/o;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/o;->s()Lorg/joda/time/format/n;

    move-result-object v0

    sput-object v0, Lorg/joda/time/format/j;->a:Lorg/joda/time/format/n;

    :cond_0
    sget-object v0, Lorg/joda/time/format/j;->a:Lorg/joda/time/format/n;

    return-object v0
.end method
