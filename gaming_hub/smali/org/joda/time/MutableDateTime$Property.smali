.class public final Lorg/joda/time/MutableDateTime$Property;
.super Lorg/joda/time/field/AbstractReadableInstantFieldProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/MutableDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Property"
.end annotation


# instance fields
.field public a:Lorg/joda/time/MutableDateTime;

.field public b:Lorg/joda/time/b;


# direct methods
.method public constructor <init>(Lorg/joda/time/MutableDateTime;Lorg/joda/time/b;)V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;-><init>()V

    iput-object p1, p0, Lorg/joda/time/MutableDateTime$Property;->a:Lorg/joda/time/MutableDateTime;

    iput-object p2, p0, Lorg/joda/time/MutableDateTime$Property;->b:Lorg/joda/time/b;

    return-void
.end method


# virtual methods
.method public d()Lorg/joda/time/a;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/MutableDateTime$Property;->a:Lorg/joda/time/MutableDateTime;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->i()Lorg/joda/time/a;

    move-result-object p0

    return-object p0
.end method

.method public e()Lorg/joda/time/b;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/MutableDateTime$Property;->b:Lorg/joda/time/b;

    return-object p0
.end method

.method public i()J
    .locals 2

    iget-object p0, p0, Lorg/joda/time/MutableDateTime$Property;->a:Lorg/joda/time/MutableDateTime;

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(I)Lorg/joda/time/MutableDateTime;
    .locals 4

    iget-object v0, p0, Lorg/joda/time/MutableDateTime$Property;->a:Lorg/joda/time/MutableDateTime;

    invoke-virtual {p0}, Lorg/joda/time/MutableDateTime$Property;->e()Lorg/joda/time/b;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/MutableDateTime$Property;->a:Lorg/joda/time/MutableDateTime;

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lorg/joda/time/b;->x(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/MutableDateTime;->s(J)V

    iget-object p0, p0, Lorg/joda/time/MutableDateTime$Property;->a:Lorg/joda/time/MutableDateTime;

    return-object p0
.end method
