.class public Lorg/joda/time/convert/n;
.super Lorg/joda/time/convert/a;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/convert/i;


# static fields
.field public static final a:Lorg/joda/time/convert/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/convert/n;

    invoke-direct {v0}, Lorg/joda/time/convert/n;-><init>()V

    sput-object v0, Lorg/joda/time/convert/n;->a:Lorg/joda/time/convert/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/convert/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lorg/joda/time/PeriodType;
    .locals 0

    check-cast p1, Lorg/joda/time/j;

    invoke-interface {p1}, Lorg/joda/time/j;->m()Lorg/joda/time/PeriodType;

    move-result-object p0

    return-object p0
.end method

.method public b(Lorg/joda/time/e;Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 0

    check-cast p2, Lorg/joda/time/j;

    invoke-interface {p1, p2}, Lorg/joda/time/e;->a(Lorg/joda/time/j;)V

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 0

    const-class p0, Lorg/joda/time/j;

    return-object p0
.end method
