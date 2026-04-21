.class public Lorg/joda/time/convert/h;
.super Lorg/joda/time/convert/a;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/convert/c;
.implements Lorg/joda/time/convert/i;


# static fields
.field public static final a:Lorg/joda/time/convert/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/convert/h;

    invoke-direct {v0}, Lorg/joda/time/convert/h;-><init>()V

    sput-object v0, Lorg/joda/time/convert/h;->a:Lorg/joda/time/convert/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/convert/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/joda/time/e;Ljava/lang/Object;Lorg/joda/time/a;)V
    .locals 0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lorg/joda/time/e;->a(Lorg/joda/time/j;)V

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
