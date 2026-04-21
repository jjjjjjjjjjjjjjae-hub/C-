.class public Lorg/simpleframework/xml/transform/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/simpleframework/xml/transform/e0;


# instance fields
.field public final a:Lorg/simpleframework/xml/transform/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/transform/t;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/simpleframework/xml/transform/n;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/transform/n;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/simpleframework/xml/transform/t;->a:Lorg/simpleframework/xml/transform/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/t;->c(Ljava/lang/String;)Ljava/util/GregorianCalendar;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ljava/util/GregorianCalendar;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/t;->e(Ljava/util/GregorianCalendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/util/GregorianCalendar;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/transform/t;->a:Lorg/simpleframework/xml/transform/n;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/transform/n;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/t;->d(Ljava/util/Date;)Ljava/util/GregorianCalendar;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/Date;)Ljava/util/GregorianCalendar;
    .locals 0

    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_0
    return-object p0
.end method

.method public e(Ljava/util/GregorianCalendar;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/simpleframework/xml/transform/t;->a:Lorg/simpleframework/xml/transform/n;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/n;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
