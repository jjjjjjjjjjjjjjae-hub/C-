.class public final Lorg/joda/time/convert/b;
.super Lorg/joda/time/convert/a;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/convert/c;


# static fields
.field public static final a:Lorg/joda/time/convert/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/convert/b;

    invoke-direct {v0}, Lorg/joda/time/convert/b;-><init>()V

    sput-object v0, Lorg/joda/time/convert/b;->a:Lorg/joda/time/convert/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/convert/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/util/Calendar;

    return-object p0
.end method
