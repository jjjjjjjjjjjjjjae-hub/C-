.class public Lorg/joda/time/convert/l;
.super Lorg/joda/time/convert/a;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/convert/c;
.implements Lorg/joda/time/convert/i;


# static fields
.field public static final a:Lorg/joda/time/convert/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/convert/l;

    invoke-direct {v0}, Lorg/joda/time/convert/l;-><init>()V

    sput-object v0, Lorg/joda/time/convert/l;->a:Lorg/joda/time/convert/l;

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

    invoke-static {p2}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/joda/time/c;->h(Lorg/joda/time/h;)Lorg/joda/time/a;

    :goto_0
    throw p0
.end method

.method public c()Ljava/lang/Class;
    .locals 0

    const-class p0, Lorg/joda/time/h;

    return-object p0
.end method
