.class public Lorg/joda/time/convert/j;
.super Lorg/joda/time/convert/a;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/convert/c;
.implements Lorg/joda/time/convert/i;


# static fields
.field public static final a:Lorg/joda/time/convert/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/convert/j;

    invoke-direct {v0}, Lorg/joda/time/convert/j;-><init>()V

    sput-object v0, Lorg/joda/time/convert/j;->a:Lorg/joda/time/convert/j;

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

    invoke-static {p3}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    const/4 p0, 0x0

    throw p0
.end method

.method public c()Ljava/lang/Class;
    .locals 0

    const-class p0, Lorg/joda/time/f;

    return-object p0
.end method
